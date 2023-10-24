.class public Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory;
.super Ljava/lang/Object;
.source "EndpointContextMatcherFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory$MatcherMode;
    }
.end annotation


# direct methods
.method public static a(Ltn3/b;Lkn3/a;)Ltn3/d;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ltn3/b;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TCP"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Ltn3/o;

    invoke-direct {p0}, Ltn3/o;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "TLS"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p0, Ltn3/p;

    invoke-direct {p0}, Ltn3/p;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    const-string v0, "???"

    .line 6
    sget-object v1, Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory$MatcherMode;->g:Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory$MatcherMode;

    :try_start_0
    const-string v1, "RESPONSE_MATCHING"

    .line 7
    invoke-virtual {p1, v1}, Lkn3/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory$MatcherMode;->valueOf(Ljava/lang/String;)Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory$MatcherMode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v0, Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "UDP"

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Ltn3/s;

    invoke-direct {p0, v1}, Ltn3/s;-><init>(Z)V

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ltn3/n;

    invoke-direct {p0}, Ltn3/n;-><init>()V

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    new-instance p0, Ltn3/s;

    invoke-direct {p0, v0}, Ltn3/s;-><init>(Z)V

    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ltn3/j;

    invoke-direct {p0}, Ltn3/j;-><init>()V

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Ltn3/s;

    invoke-direct {p0, v0}, Ltn3/s;-><init>(Z)V

    return-object p0

    .line 18
    :cond_7
    new-instance p0, Ltn3/m;

    invoke-direct {p0}, Ltn3/m;-><init>()V

    return-object p0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Response matching mode not provided/configured!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response matching mode \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lu10/a$a;
.super Ljava/lang/Object;
.source "IndicatorDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lu10/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lu10/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt10/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createConnectData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lu10/a;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lu10/a;->b(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lt10/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createOrUpdateProtocolData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

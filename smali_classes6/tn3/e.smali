.class public Ltn3/e;
.super Ljava/lang/Object;
.source "EndpointContextUtil.java"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltn3/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ltn3/e;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltn3/c;Ltn3/c;)Ltn3/c;
    .locals 2

    const-string v0, "*DTLS_HANDSHAKE_MODE"

    .line 1
    invoke-interface {p0, v0}, Ltn3/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "none"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltn3/h;->g(Ltn3/c;[Ljava/lang/String;)Ltn3/h;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Set;Ltn3/c;Ltn3/c;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ltn3/c;",
            "Ltn3/c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn3/e;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v1

    .line 2
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p2

    .line 4
    invoke-interface {v6, v5}, Ltn3/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    .line 5
    invoke-interface {v8, v5}, Ltn3/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eq v7, v9, :cond_1

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_2

    if-nez v1, :cond_2

    return v10

    :cond_2
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-nez v11, :cond_3

    .line 7
    sget-object v15, Ltn3/e;->a:Lorg/slf4j/Logger;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object p0, v14, v10

    aput-object v5, v14, v3

    aput-object v7, v14, v13

    aput-object v9, v14, v12

    const-string v5, "{}, {}: \"{}\" != \"{}\""

    invoke-interface {v15, v5, v14}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object v15, Ltn3/e;->a:Lorg/slf4j/Logger;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object p0, v14, v10

    aput-object v5, v14, v3

    aput-object v7, v14, v13

    aput-object v9, v14, v12

    const-string v5, "{}, {}: \"{}\" == \"{}\""

    invoke-interface {v15, v5, v14}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    return v4
.end method

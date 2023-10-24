.class public Lcom/youku/upsplayer/util/TestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "debug.ups.config.compress"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "debug.ups.config.checkurl"

    .line 2
    invoke-static {v2, v1}, Lcom/youku/upsplayer/util/SystemUtils;->c(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    sput-boolean v5, Lcom/youku/upsplayer/util/TestConfig;->a:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    sput-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->b:Z

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    .line 5
    :cond_2
    sput-boolean v3, Lcom/youku/upsplayer/util/TestConfig;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->c:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/TestConfig;->b:Z

    return v0
.end method

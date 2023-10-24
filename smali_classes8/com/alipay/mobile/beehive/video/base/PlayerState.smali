.class public Lcom/alipay/mobile/beehive/video/base/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "STATE_STOPPED"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_PAUSED"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_PLAYING"

    goto :goto_0

    :cond_3
    const-string p0, "STATE_CONFIGURED"

    goto :goto_0

    :cond_4
    const-string p0, "STATE_INITED"

    goto :goto_0

    :cond_5
    const-string p0, "STATE_ERROR"

    :goto_0
    return-object p0
.end method

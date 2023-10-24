.class public final Lhg/c;
.super Ljava/lang/Object;
.source "KeepLivePlayerUtils.kt"


# direct methods
.method public static final a(Z)Lcom/tencent/rtmp/TXLivePlayConfig;
    .locals 3

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    .line 2
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setConnectRetryCount(I)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/TXLivePlayConfig;->setEnableMessage(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->setCacheTime(F)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setConnectRetryCount(I)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/TXLivePlayConfig;->setEnableMessage(Z)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->setCacheTime(F)V

    :goto_0
    return-object p0
.end method

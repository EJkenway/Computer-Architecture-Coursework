.class public Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# instance fields
.field private mCloseDetect:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->mCloseDetect:Z

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "close_detect_ipv6"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->parseConfig(Ljava/lang/String;)V

    return-void
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "parseConfig value"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "CloseDetectIpv6Listener"

    .line 1
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->mCloseDetect:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->mCloseDetect:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isCloseDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->mCloseDetect:Z

    return v0
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->parseConfig(Ljava/lang/String;)V

    return-void
.end method

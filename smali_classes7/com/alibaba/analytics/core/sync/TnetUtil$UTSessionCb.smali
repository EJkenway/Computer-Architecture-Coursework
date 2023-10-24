.class public Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/SessionExtraCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/sync/TnetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTSessionCb"
.end annotation


# static fields
.field private static final SSL_TIKET_KEY2:Ljava/lang/String; = "accs_ssl_key2_"


# instance fields
.field private mSecurityGuardHost:Ljava/lang/String;

.field private sslMeta:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accs_ssl_key2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->mSecurityGuardHost:Ljava/lang/String;

    return-void
.end method

.method private securityGuardPutSslTicket2([B)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->mSecurityGuardHost:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArray(Ljava/lang/String;[B)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->mSecurityGuardHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->sslMeta:[B

    return-object p1
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->securityGuardPutSslTicket2([B)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->sslMeta:[B

    const/4 p1, 0x0

    return p1
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$202(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-static {p7}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$400([B)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$302(J)J

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$300()J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$500()J

    move-result-wide p1

    array-length p3, p7

    int-to-long p3, p3

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$502(J)J

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$300()J

    move-result-wide p1

    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$500()J

    move-result-wide p3

    const-wide/16 p5, 0x8

    sub-long/2addr p3, p5

    cmp-long p5, p1, p3

    if-nez p5, :cond_4

    .line 9
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 11
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/BizRequest;->parseResult([B)I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$600()I

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$700()V

    .line 15
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$800()V

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 17
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$700()V

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$800()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "[spdyCustomControlFrameRecvCallback] session != spdySessionUT"

    aput-object p3, p1, p2

    const-string p2, "TnetUtil"

    .line 19
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p4}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$900()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$002(Lorg/android/spdy/SpdySession;)Lorg/android/spdy/SpdySession;

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$100(Lorg/android/spdy/SpdySession;)V

    :cond_0
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/alibaba/analytics/core/sync/TnetUtil;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_ERROR:I

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 4
    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$700()V

    :cond_1
    return-void
.end method

.method public spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$100(Lorg/android/spdy/SpdySession;)V

    :cond_0
    return-void
.end method

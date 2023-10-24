.class public Lcom/alipay/mars/stn/StnLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mars/stn/StnLogic$ICallBack;,
        Lcom/alipay/mars/stn/StnLogic$Task;
    }
.end annotation


# static fields
.field public static final CONNECTED:I = 0x4

.field public static final CONNECTTING:I = 0x3

.field public static ECHECK_NEVER:I = 0x2

.field public static ECHECK_NEXT:I = 0x1

.field public static ECHECK_NOW:I = 0x0

.field public static final GATEWAY_FAILED:I = 0x1

.field public static final INVALID_TASK_ID:I = -0x1

.field public static final NETWORK_UNAVAILABLE:I = 0x0

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static RESP_FAIL_HANDLE_DEFAULT:I = -0x1

.field public static RESP_FAIL_HANDLE_NORMAL:I = 0x0

.field public static RESP_FAIL_HANDLE_SESSION_TIMEOUT:I = -0xd

.field public static RESP_FAIL_HANDLE_TASK_END:I = -0xe

.field public static final SERVER_DOWN:I = 0x5

.field public static final SERVER_FAILED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "bifrost.StnLogic"

.field private static a:Lcom/alipay/mars/stn/StnLogic$ICallBack; = null

.field public static final ectDial:I = 0x2

.field public static final ectDns:I = 0x3

.field public static final ectEnDecode:I = 0x7

.field public static final ectFalse:I = 0x1

.field public static final ectHttp:I = 0x5

.field public static final ectLocal:I = 0x9

.field public static final ectNetMsgXP:I = 0x6

.field public static final ectOK:I = 0x0

.field public static final ectServer:I = 0x8

.field public static final ectSocket:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buf2Resp(ILjava/lang/Object;[B[B[II)I
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    sget p0, Lcom/alipay/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I

    return p0

    :cond_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->buf2Resp(ILjava/lang/Object;[B[B[II)I

    move-result p0

    return p0
.end method

.method public static checkLibrary()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mars/stn/StnLogic;->getLoadLibraries()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/alipay/mars/Mars;->loadDefaultMarsLibrary()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "bifrost.StnLogic"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static native clearTask()V
.end method

.method public static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    sget p0, Lcom/alipay/mars/stn/StnLogic;->ECHECK_NEVER:I

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I

    move-result p0

    return p0
.end method

.method public static native hasTask(I)Z
.end method

.method public static isLogoned()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->isLogoned()Z

    move-result v0

    return v0
.end method

.method public static native keepSignalling()V
.end method

.method public static makesureAuthed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->makesureAuthed()Z

    move-result v0

    return v0
.end method

.method public static native makesureLongLinkConnected()V
.end method

.method public static onLongLinkIdentifyResp([B[B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->onLongLinkIdentifyResp([B[B)Z

    move-result p0

    return p0
.end method

.method public static onNewDns(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->onNewDns(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onPush(JII[B[B)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->onPush(JII[B[B)V

    return-void
.end method

.method public static onTaskEnd(ILjava/lang/Object;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->onTaskEnd(ILjava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static native redoTask()V
.end method

.method public static reportConnectStatus(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->reportConnectInfo(II)V

    return-void
.end method

.method public static reportTaskProfile(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->reportTaskProfile(Ljava/lang/String;)V

    return-void
.end method

.method public static req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[II)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[II)Z

    move-result p0

    return p0
.end method

.method public static requestDoSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->requestDoSync()V

    return-void
.end method

.method public static requestNetCheckShortLinkHosts()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->requestNetCheckShortLinkHosts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native reset()V
.end method

.method public static native setBackupIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static setCallBack(Lcom/alipay/mars/stn/StnLogic$ICallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    return-void
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setLonglinkSvrAddr(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mars/stn/StnLogic;->setLonglinkSvrAddr(Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method public static native setLonglinkSvrAddr(Ljava/lang/String;[ILjava/lang/String;)V
.end method

.method public static native setProductID(S)V
.end method

.method public static setShortlinkSvrAddr(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mars/stn/StnLogic;->setShortlinkSvrAddr(ILjava/lang/String;)V

    return-void
.end method

.method public static native setShortlinkSvrAddr(ILjava/lang/String;)V
.end method

.method public static native setSignallingStrategy(JJ)V
.end method

.method public static native startTask(Lcom/alipay/mars/stn/StnLogic$Task;)V
.end method

.method public static native stopSignalling()V
.end method

.method public static native stopTask(I)V
.end method

.method public static trafficData(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/stn/StnLogic;->a:Lcom/alipay/mars/stn/StnLogic$ICallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/mars/stn/StnLogic$ICallBack;->trafficData(II)V

    :cond_0
    return-void
.end method

.class public Lcom/alipay/bifrost/StnLogicICallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mars/stn/StnLogic$ICallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;

.field private static a:Lcom/alipay/bifrost/StnLogicICallBackImpl;


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

.method public static getInstance()Lcom/alipay/bifrost/StnLogicICallBackImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/StnLogicICallBackImpl;->a:Lcom/alipay/bifrost/StnLogicICallBackImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/bifrost/StnLogicICallBackImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/bifrost/StnLogicICallBackImpl;->a:Lcom/alipay/bifrost/StnLogicICallBackImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/bifrost/StnLogicICallBackImpl;

    invoke-direct {v1}, Lcom/alipay/bifrost/StnLogicICallBackImpl;-><init>()V

    sput-object v1, Lcom/alipay/bifrost/StnLogicICallBackImpl;->a:Lcom/alipay/bifrost/StnLogicICallBackImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setHttpDnsCallback(Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/bifrost/StnLogicICallBackImpl;->a:Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;

    return-void
.end method


# virtual methods
.method public buf2Resp(ILjava/lang/Object;[B[B[II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLogoned()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makesureAuthed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongLinkIdentifyResp([B[B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewDns(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/bifrost/StnLogicICallBackImpl;->a:Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;->httpDns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ","

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 7
    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    .line 8
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 9
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    aput-object v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public onPush(JII[B[B)V
    .locals 0

    return-void
.end method

.method public onTaskEnd(ILjava/lang/Object;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reportConnectInfo(II)V
    .locals 0

    return-void
.end method

.method public reportTaskProfile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestDoSync()V
    .locals 0

    return-void
.end method

.method public requestNetCheckShortLinkHosts()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public trafficData(II)V
    .locals 0

    return-void
.end method

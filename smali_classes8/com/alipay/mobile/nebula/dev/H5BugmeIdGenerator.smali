.class public Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sId:I

.field private static sPid:I

.field private static sRequestId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sPid:I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sId:I

    .line 3
    sput v0, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sRequestId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "view_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sPid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSessionId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "session_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sPid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized nextId()I
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized nextRequestId()I
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sRequestId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->sRequestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

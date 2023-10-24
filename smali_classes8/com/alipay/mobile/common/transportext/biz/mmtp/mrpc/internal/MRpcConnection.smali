.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->f:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->g:J

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->k:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getReaderListener()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getReaderListener()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addRpcAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method private a(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-direct {v0, p1, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;-><init>(ILcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    .line 17
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "MRpcConnection"

    .line 21
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V
    .locals 5

    const-string v0, "MRpcConnection"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "[processResponse] There is no stream!"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget v1, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_3

    const-string v1, "handleSuccess"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    const-string v2, "RpcId"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "]"

    const-string/jumbo v4, "stream no exist,  streamId=["

    if-nez v2, :cond_2

    .line 10
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getStream(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->getReqSize()I

    move-result v1

    iput v1, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqSize:I

    .line 12
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->receiveResponse(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->f:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V

    return-void
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->g:J

    return-wide p1
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->h:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x2

    .line 20
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, ":"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "splitIPstack ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MRpcConnection"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private b(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V
    .locals 7

    const-string v0, "MRpcConnection"

    const-string v1, "[handleFailure] Enter."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;-><init>()V

    .line 4
    iget v1, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->code:I

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;->msg:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->close(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MRpcConnection"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error message : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "MRpcConnection"

    const-string v0, "[handleFailure] Clear stream map."

    .line 14
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 17
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->close(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcResultCode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "MRpcConnection"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;-><init>()V

    .line 6
    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->f:I

    return v0
.end method

.method public getCurrentTargetHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTargetPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitPrompt()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->isServerLimiting()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->h:Ljava/lang/String;

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitingEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->g:J

    return-wide v0
.end method

.method public getMrpcConnContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getReaderListener()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStream(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    return-object p1
.end method

.method public hasLocalAmnetStream()Z
    .locals 5

    const-string v0, "MRpcConnection"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    .line 3
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->isLocalAmnet()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[hasLocalAmnetStream] Find the local amnet stream, id = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "[hasLocalAmnetStream] Not found local amnet stream."

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[hasLocalAmnetStream] Exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public isServerLimiting()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->g:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1

    .line 3
    iput-wide v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->g:J

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public letUsDisband(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;-><init>()V

    .line 2
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultMsg:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->d:Ljava/lang/String;

    aput-object v1, p1, p2

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->e:Ljava/lang/String;

    aput-object v1, p1, p2

    const-string p2, "%s:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V

    return-void
.end method

.method public declared-synchronized newMRpcStream()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;
    .locals 5

    monitor-enter p0

    const/16 v0, 0x3e8

    .line 1
    :try_start_0
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    if-eqz v1, :cond_0

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 3
    rem-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "MRpcConnection"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[newMRpcStream] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->a(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_4
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->c:I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeStream(I)V
    .locals 4

    const-string v0, "MRpcConnection"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[removeStream] Finished. streamId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", is hit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[removeStream] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getDatas()[B

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->body:[B

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    const/4 v1, 0x1

    .line 4
    iput-byte v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    .line 5
    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->reqSeqId:I

    iput v2, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    .line 6
    iget-boolean v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->important:Z

    iput-boolean v2, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->important:Z

    .line 7
    iget-boolean v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->localAmnet:Z

    iput-boolean v2, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->localAmnet:Z

    .line 8
    iget-boolean v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isUrgent:Z

    iput-boolean v2, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->isUrgent:Z

    .line 9
    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->extParams:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->extParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->taskTimeout:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_timeout"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    const-string v3, "USE_MULIPLEX_LINK"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isCustGwUrl:Z

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MRpcConnection"

    const-string v2, "add param KEY_BIFROST_POST_URL"

    .line 16
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget v2, p1, Lcom/alipay/mobile/common/transport/ext/MMTPException;->errorCode:I

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_2

    .line 19
    iget-boolean v2, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->localAmnet:Z

    if-nez v2, :cond_2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget v2, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getStream(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->setLocalAmnet(Z)V

    .line 23
    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->localAmnet:Z

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v2

    .line 25
    iput-boolean v1, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 27
    :cond_3
    throw p1
.end method

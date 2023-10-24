.class public Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5container/api/H5JsCallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private elapse:J

.field private isFromWorker:Z

.field private isMultiProcess:Ljava/lang/String;

.field private joMsg:Ljava/lang/String;

.field private jsApiStart:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->action:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->elapse:J

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->joMsg:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->jsApiStart:J

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->isMultiProcess:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->isFromWorker:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->elapse:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->joMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->jsApiStart:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->isMultiProcess:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->isFromWorker:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/h5container/api/H5JsCallData;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5JsCallData;-><init>(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;Lcom/alipay/mobile/h5container/api/H5JsCallData$1;)V

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setElapse(J)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->elapse:J

    return-object p0
.end method

.method public setIsFromWorker(Z)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->isFromWorker:Z

    return-object p0
.end method

.method public setIsMultiProcess(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->isMultiProcess:Ljava/lang/String;

    return-object p0
.end method

.method public setJoMsg(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->joMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setjsApiStart(J)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->jsApiStart:J

    return-object p0
.end method

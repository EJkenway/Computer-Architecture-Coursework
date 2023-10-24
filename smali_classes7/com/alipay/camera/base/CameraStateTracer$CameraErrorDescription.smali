.class public Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraStateTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraErrorDescription"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/camera/base/CameraStateTracer$ErrorType;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    .line 9
    iput-object p3, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    iput-wide v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    .line 3
    iget-object v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryCameraStateErrorType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^timeStamp="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^owner="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^errorMsg="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^errorType="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^historyOps="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

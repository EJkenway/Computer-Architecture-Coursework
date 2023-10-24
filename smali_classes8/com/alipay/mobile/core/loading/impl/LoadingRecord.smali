.class public Lcom/alipay/mobile/core/loading/impl/LoadingRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isStopped:Z

.field public loadingPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/core/loading/impl/LoadingPage;",
            ">;"
        }
    .end annotation
.end field

.field public loadingPageHandler:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

.field public loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

.field public params:Landroid/os/Bundle;

.field public sourceId:Ljava/lang/String;

.field public targetAppId:Ljava/lang/String;

.field public token:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/framework/loading/LoadingPageHandler;Lcom/alipay/mobile/framework/loading/LoadingView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z

    .line 3
    iput p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->sourceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->params:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 8
    iput-object p5, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPageHandler:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingRecord{targetAppId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isStopped="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sourceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

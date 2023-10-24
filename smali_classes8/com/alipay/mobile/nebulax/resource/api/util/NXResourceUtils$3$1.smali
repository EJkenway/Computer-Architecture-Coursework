.class public Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;->b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;->b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;

    iget-boolean p1, p1, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1$1;-><init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;->b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;

    iget v1, v1, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;->e:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

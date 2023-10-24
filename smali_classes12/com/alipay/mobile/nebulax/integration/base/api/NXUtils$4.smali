.class public final Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->hasCubeErrorOccurredAsync(Ljava/lang/String;ILcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;


# direct methods
.method public constructor <init>(ILcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->a:I

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasCubeErrorOccurredAsync timeout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverIntNXUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->cubeErrorHasOccurred(Z)V

    return-void
.end method

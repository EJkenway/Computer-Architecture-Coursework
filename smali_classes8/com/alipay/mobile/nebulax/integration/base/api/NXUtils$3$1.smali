.class public Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasCubeErrorOccurredAsync callback hasCubeErrorOccurred "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverIntNXUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;->b:Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->cubeErrorHasOccurred(Z)V

    return-void
.end method

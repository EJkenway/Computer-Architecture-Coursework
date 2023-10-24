.class public Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubeErrorOccurredCallbackProxy"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->b:Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;

    return-void
.end method


# virtual methods
.method public cubeErrorHasOccurred(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->b:Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->a:Z

    if-eqz v1, :cond_0

    const-string p1, "NebulaX.AriverIntNXUtils"

    const-string v0, "hasCubeErrorOccurredAsync timeout alreadyCallback"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;->a:Z

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;->cubeErrorHasOccurred(Z)V

    :cond_1
    return-void
.end method

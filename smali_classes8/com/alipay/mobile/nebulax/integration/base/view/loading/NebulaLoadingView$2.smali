.class public Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "showLoading fail"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseBtnClicked()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SplashFragment"

    const-string/jumbo v1, "user want close app when tiny app loading"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

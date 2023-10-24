.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "NebulaX.AriverInt:SplashFragment"

    const-string v0, "onAnimationCancel"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "NebulaX.AriverInt:SplashFragment"

    const-string v0, "onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "NebulaX.AriverInt:SplashFragment"

    const-string v0, "onAnimationStart"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/loading/LoadingView;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const-string p1, "NebulaX.AriverInt:LoadingView"

    const-string/jumbo v0, "user want close app when splash loading"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

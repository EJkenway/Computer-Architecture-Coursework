.class public Lcom/taobao/pha/core/phacontainer/SplashFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/SplashFragment;->initNonWebViewSplashView(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/SplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$000(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$100(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$200(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$000(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$100(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$200(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$000(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$100(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/SplashFragment$b;->a:Lcom/taobao/pha/core/phacontainer/SplashFragment;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/SplashFragment;->access$200(Lcom/taobao/pha/core/phacontainer/SplashFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/taobao/pha/core/R$drawable;->shape_circle1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

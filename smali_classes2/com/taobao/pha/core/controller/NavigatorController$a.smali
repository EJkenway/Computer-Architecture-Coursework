.class public Lcom/taobao/pha/core/controller/NavigatorController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/NavigatorController;->q(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic a:Lcom/taobao/pha/core/controller/NavigatorController;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/NavigatorController;Landroid/view/View;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    iput-object p2, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:I

    iput-object p4, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget v0, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:I

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 6
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-static {p1}, Lcom/taobao/pha/core/controller/NavigatorController;->b(Lcom/taobao/pha/core/controller/NavigatorController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-static {p1}, Lcom/taobao/pha/core/controller/NavigatorController;->c(Lcom/taobao/pha/core/controller/NavigatorController;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->y()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    invoke-virtual {p1}, Lcom/taobao/pha/core/ui/fragment/AppFragment;->removeSubPageContainer()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$a;->a:Lcom/taobao/pha/core/controller/NavigatorController;

    invoke-static {p1}, Lcom/taobao/pha/core/controller/NavigatorController;->c(Lcom/taobao/pha/core/controller/NavigatorController;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->F0()V

    :cond_1
    return-void
.end method

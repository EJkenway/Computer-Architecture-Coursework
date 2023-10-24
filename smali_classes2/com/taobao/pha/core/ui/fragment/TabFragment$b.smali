.class public Lcom/taobao/pha/core/ui/fragment/TabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/ui/fragment/TabFragment;->showTabWithAnimation(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/ui/fragment/TabFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/fragment/TabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment$b;->a:Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment$b;->a:Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->access$000(Lcom/taobao/pha/core/ui/fragment/TabFragment;)Lcom/taobao/pha/core/tabcontainer/TabBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/TabFragment$b;->a:Lcom/taobao/pha/core/ui/fragment/TabFragment;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->access$000(Lcom/taobao/pha/core/ui/fragment/TabFragment;)Lcom/taobao/pha/core/tabcontainer/TabBar;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/taobao/pha/core/ui/fragment/TabFragment;->access$100(Lcom/taobao/pha/core/ui/fragment/TabFragment;Landroid/view/View;I)V

    return-void
.end method

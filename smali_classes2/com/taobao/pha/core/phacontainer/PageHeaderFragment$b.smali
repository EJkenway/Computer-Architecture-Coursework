.class public Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->hideHeaderWithAnimation(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$b;->a:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    iput-object p2, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$b;->a:Landroid/view/View;

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

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$b;->a:Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;->access$000(Lcom/taobao/pha/core/phacontainer/PageHeaderFragment;I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/PageHeaderFragment$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

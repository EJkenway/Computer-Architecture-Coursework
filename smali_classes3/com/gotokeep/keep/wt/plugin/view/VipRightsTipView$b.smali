.class public final Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$b;
.super Ljava/lang/Object;
.source "VipRightsTipView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;->Q2(JLcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

.field public final synthetic b:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$b;->a:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$b;->b:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$b;->b:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$b;->a:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

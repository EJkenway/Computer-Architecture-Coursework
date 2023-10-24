.class public final Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$f;
.super Ljava/lang/Object;
.source "VipShowRightsViewPlugin.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->startTranslateAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->access$getVipRightsTipView$p(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

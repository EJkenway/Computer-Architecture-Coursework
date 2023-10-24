.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView$a;
.super Ljava/lang/Object;
.source "TrainDanceActionView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView$a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView$a;->b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView$a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;

    new-instance v0, Lwc1/c;

    invoke-direct {v0, p1}, Lwc1/c;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

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

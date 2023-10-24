.class public final Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KMHorizontalMarqueeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e$a;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e$a;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;

    iget-object p1, p1, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->c(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;->a(ZZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e$a;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;

    iget-object p1, p1, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->f(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)V

    return-void
.end method

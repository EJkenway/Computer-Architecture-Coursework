.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OutdoorLiveComeOnWallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->e()Ljava/util/Deque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;->h:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;->h:Landroid/view/View;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v2, "child"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;->h:Landroid/view/View;

    sget v1, Ln02/f;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "comeOnView.btnCheer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->c(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Landroid/view/View;)V

    return-void
.end method

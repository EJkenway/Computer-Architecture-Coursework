.class public final Lql2/e;
.super Ldv2/e;
.source "HomeRecommendRemoveAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql2/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql2/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv2/e;-><init>()V

    return-void
.end method

.method public static final synthetic k(Lql2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv2/e;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public static final synthetic l(Lql2/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2/e;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic m(Lql2/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2/e;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_1

    const-string p2, "holder?.itemView ?: return"

    invoke-static {v5, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v3, p5, p3

    .line 2
    iget-object p2, p0, Ldv2/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz v3, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const-wide/16 p3, 0x64

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    new-instance p3, Lfn/c;

    const p4, 0x3dcccccd    # 0.1f

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {p3, v0, p4, v0, p5}, Lfn/c;-><init>(FFFF)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    new-instance p3, Lql2/e$b;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lql2/e$b;-><init>(Landroid/view/ViewPropertyAnimator;Lql2/e;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "holder?.itemView ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ldv2/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x64

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v2, Lfn/c;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v3, v5, v4}, Lfn/c;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 7
    new-instance v2, Lql2/e$c;

    invoke-direct {v2, v1, p0, p1, v0}, Lql2/e$c;-><init>(Landroid/view/ViewPropertyAnimator;Lql2/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

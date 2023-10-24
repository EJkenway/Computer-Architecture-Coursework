.class public final Ld41/f3$h;
.super Ljava/lang/Object;
.source "PuncheurTrainingVideoRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/f3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

.field public final synthetic h:Ld41/f3;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;Ld41/f3;)V
    .locals 0

    iput-object p1, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    iput-object p2, p0, Ld41/f3$h;->h:Ld41/f3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v3, Lef1/a;->h:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", up:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "PuncheurTrainingVideoRankPresenter"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v4, Lzs0/f;->y4:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.mvp.view.PuncheurTrainingVideoRankItemView"

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    .line 5
    new-instance v0, Ld41/b3;

    .line 6
    new-instance v1, Ld41/f3$h$a;

    iget-object v2, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-direct {v1, v2}, Ld41/f3$h$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V

    .line 7
    invoke-direct {v0, p1, v1}, Ld41/b3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;Lhj3/l;)V

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Ld41/b3;->q1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 9
    iget-object p1, p0, Ld41/f3$h;->h:Ld41/f3;

    invoke-static {p1, v0}, Ld41/f3;->e2(Ld41/f3;Z)V

    .line 10
    iget-object p1, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget p2, Lzs0/f;->lq:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    iget-object p1, p0, Ld41/f3$h;->h:Ld41/f3;

    iget-object v0, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "view.rvRanks"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld41/f3;->T1(Ld41/f3;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    invoke-static {p1, p2}, Ld41/f3;->f2(Ld41/f3;I)V

    .line 12
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 13
    :cond_3
    iget-object v2, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 14
    sget v5, Lzs0/g;->g5:I

    iget-object v6, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v7, Lzs0/f;->lq:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    .line 15
    new-instance v2, Ld41/b3;

    .line 16
    new-instance v4, Ld41/f3$h$b;

    iget-object v5, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-direct {v4, v5}, Ld41/f3$h$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V

    .line 17
    invoke-direct {v2, v1, v4}, Ld41/b3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;Lhj3/l;)V

    if-nez p2, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {v2, p2}, Ld41/b3;->q1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V

    if-eqz p1, :cond_5

    const/16 p2, 0x30

    goto :goto_1

    :cond_5
    const/16 p2, 0x50

    .line 19
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {p2, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld41/f3$h;->h:Ld41/f3;

    invoke-static {p1}, Ld41/f3;->a2(Ld41/f3;)Ld41/f3$i;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ld41/f3$h;->h:Ld41/f3;

    invoke-static {p1}, Ld41/f3;->V1(Ld41/f3;)Ld41/f3$e;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iget-object p1, p0, Ld41/f3$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {p0, p1, p2}, Ld41/f3$h;->a(ZLcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

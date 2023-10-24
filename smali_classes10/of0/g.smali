.class public final Lof0/g;
.super Lbm/a;
.source "LiveMusicItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;",
        "Lnf0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragListener"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-boolean p2, p0, Lof0/g;->a:Z

    .line 3
    iput-object p3, p0, Lof0/g;->b:Lhj3/l;

    .line 4
    iput-object p4, p0, Lof0/g;->c:Lhj3/l;

    .line 5
    iput-object p5, p0, Lof0/g;->d:Lhj3/l;

    .line 6
    iput-object p6, p0, Lof0/g;->e:Lhj3/l;

    return-void
.end method

.method public static final B1(Lof0/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lof0/g;->e:Lhj3/l;

    invoke-virtual {p0}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const-string p2, "viewHolder"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q1(Lof0/g;Lnf0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lof0/g;->x1(Lof0/g;Lnf0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lof0/g;Lnf0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lof0/g;->y1(Lof0/g;Lnf0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lof0/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lof0/g;->B1(Lof0/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lof0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lof0/g;->z1(Lof0/g;Landroid/view/View;)V

    return-void
.end method

.method public static final x1(Lof0/g;Lnf0/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lof0/g;->b:Lhj3/l;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y1(Lof0/g;Lnf0/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lof0/g;->c:Lhj3/l;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final z1(Lof0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lof0/g;->d:Lhj3/l;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->Fc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lof0/f;

    invoke-direct {v1, p0}, Lof0/f;-><init>(Lof0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnf0/b;

    invoke-virtual {p0, p1}, Lof0/g;->v1(Lnf0/b;)V

    return-void
.end method

.method public v1(Lnf0/b;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lof0/g;->a:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lof0/d;

    invoke-direct {v1, p0, p1}, Lof0/d;-><init>(Lof0/g;Lnf0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lof0/e;

    invoke-direct {v1, p0, p1}, Lof0/e;-><init>(Lof0/g;Lnf0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->dq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnf0/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lec0/b;->I1:I

    goto :goto_0

    :cond_0
    sget v1, Lec0/b;->P1:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->wp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnf0/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lec0/b;->I1:I

    goto :goto_1

    :cond_1
    sget v1, Lec0/b;->X1:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->w0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lnf0/b;->k1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lof0/g;->A1()V

    .line 8
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->Fc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lof0/g;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->j7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lof0/g;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v1, Lec0/e;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v4, p0, Lof0/g;->a:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v2, Lec0/e;->dq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v4, Lec0/e;->hp:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " BPM"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v6, Lec0/e;->wp:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->h()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v5

    goto :goto_7

    :cond_7
    invoke-static {v7}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_7
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_a

    const-string p1, ""

    goto :goto_b

    .line 15
    :cond_a
    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v5

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_a
    const-string v7, " \u00b7 "

    invoke-static {v7, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_b
    invoke-static {v6, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_c

    :cond_c
    move-object p1, v5

    :goto_c
    const/16 v0, 0x10

    if-nez p1, :cond_d

    goto :goto_e

    :cond_d
    iget-boolean v2, p0, Lof0/g;->a:Z

    if-eqz v2, :cond_e

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    goto :goto_d

    :cond_e
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    :goto_d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    :goto_e
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_f

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_f

    :cond_f
    move-object p1, v5

    :goto_f
    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    iget-boolean v1, p0, Lof0/g;->a:Z

    if-eqz v1, :cond_11

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    :goto_11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_12

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_12
    if-nez v5, :cond_13

    goto :goto_12

    :cond_13
    iget-boolean p1, p0, Lof0/g;->a:Z

    if-eqz p1, :cond_14

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    :cond_14
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    :goto_12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v0, Lec0/e;->hj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    iget-boolean v0, p0, Lof0/g;->a:Z

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    sget v0, Lec0/e;->vp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lof0/c;

    invoke-direct {v0, p0}, Lof0/c;-><init>(Lof0/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BeautifyBottomFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public n:Lbq1/g;

.field public final o:Ldq1/g;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldq1/g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->o:Ldq1/g;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->i:I

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->j:Z

    .line 4
    new-instance p1, Lbq1/g;

    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    invoke-direct {p1, v0}, Lbq1/g;-><init>(Ldq1/g;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Lbq1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->j:Z

    return p0
.end method

.method public static final synthetic F1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->S1(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->T1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->i:I

    return-void
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->U1()V

    return-void
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->Z1()V

    return-void
.end method


# virtual methods
.method public final P1()Ldq1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->o:Ldq1/g;

    return-object v0
.end method

.method public final Q1(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;ILjava/util/List;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Leq1/m;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Leq1/m;

    invoke-virtual {v1}, Leq1/m;->k1()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Leq1/i;->j1(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lrr1/g;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lrr1/g;

    invoke-virtual {v1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v2

    invoke-static {v2, p1}, Ltr1/f;->k(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Z

    move-result v2

    invoke-virtual {v1, v2}, Leq1/i;->j1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final U1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->j:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    const-string v1, "contentView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Laq1/f;->X5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "contentView.textFilter"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Laq1/f;->w5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "contentView.textBeauty"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v2, Laq1/f;->t4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "contentView.recyclerViewFilter"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v2, Laq1/f;->G6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "contentView.textReload"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    sget v2, Laq1/f;->P1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "contentView.imgLoading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v1, Laq1/f;->J4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    const-string v1, "contentView.seekBarBeauty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final Z1()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->j:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    const-string v2, "contentView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v3, Laq1/f;->X5:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "contentView.textFilter"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v3, Laq1/f;->w5:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "contentView.textBeauty"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v3, Laq1/f;->t4:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "contentView.recyclerViewFilter"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v3, Laq1/f;->J4:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    const-string v3, "contentView.seekBarBeauty"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    const-string v1, "contentView.textReload"

    const-string v3, "contentView.imgLoading"

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    sget v4, Laq1/f;->G6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    sget v1, Laq1/f;->P1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    sget v4, Laq1/f;->P1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    sget v5, Laq1/f;->G6:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    sget v5, Laq1/f;->G6:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    const-string v1, "contentView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Laq1/f;->X5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$b;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Laq1/f;->G6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$c;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v2, Laq1/f;->w5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$d;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v2, Laq1/f;->t4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v2, Lyq1/a;

    const/16 v3, 0xe

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lyq1/a;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->n:Lbq1/g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    sget v1, Laq1/f;->J4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    new-instance v1, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$e;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->setLevelChangeListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Laq1/i;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Laq1/g;->e0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(activity, R\u2026_fragment_beautify, null)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->initView()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    const-string v1, "contentView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0xd8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Laq1/c;->H:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->h:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$g;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->o:Ldq1/g;

    iget v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->i:I

    invoke-interface {p1, v0}, Ldq1/g;->c(I)V

    return-void
.end method

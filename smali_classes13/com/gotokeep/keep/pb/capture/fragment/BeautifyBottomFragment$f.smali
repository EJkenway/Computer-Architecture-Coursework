.class public final Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;
.super Ljava/lang/Object;
.source "BeautifyBottomFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->Q1(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;ILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    iput p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->i:Ljava/util/List;

    iput p4, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    iget v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->I1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->A1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Lbq1/g;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v4, v3, Leq1/m;

    if-eqz v4, :cond_0

    check-cast v3, Leq1/m;

    invoke-virtual {v3}, Leq1/i;->i1()Z

    move-result v3

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Lrr1/g;

    if-eqz v4, :cond_1

    check-cast v3, Lrr1/g;

    invoke-virtual {v3}, Leq1/i;->i1()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object v0

    sget v3, Laq1/f;->t4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "contentView.recyclerViewFilter"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object v0

    sget v2, Laq1/f;->J4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    iget v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->j:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->setLevel(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object v0

    sget v3, Laq1/f;->P1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "contentView.imgLoading"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    const-string v2, "contentView.seekBarBeauty"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v0, "contentView.textReload"

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Laq1/f;->G6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Laq1/f;->G6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 16
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->E1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->O1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->M1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V

    :goto_4
    return-void
.end method

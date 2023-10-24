.class public final Ln01/m;
.super Lbm/a;
.source "KitbitTrainingScoreRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;",
        "Lm01/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwz0/o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lwz0/o5;

    invoke-direct {p1}, Lwz0/o5;-><init>()V

    iput-object p1, p0, Ln01/m;->a:Lwz0/o5;

    .line 3
    invoke-virtual {p0}, Ln01/m;->B1()V

    return-void
.end method

.method public static final E1(Ln01/m;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lr01/b;

    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "view.context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lr01/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lr01/b;->m()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final H1(Ln01/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    const-string p1, "view"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTrainingScoreRankFragment;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic q1(Ln01/m;Lm01/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln01/m;->z1(Ln01/m;Lm01/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ln01/m;Lm01/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln01/m;->y1(Ln01/m;Lm01/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Ln01/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln01/m;->E1(Ln01/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Ln01/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln01/m;->H1(Ln01/m;Landroid/view/View;)V

    return-void
.end method

.method public static final y1(Ln01/m;Lm01/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$rankInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm01/d;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln01/m;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public static final z1(Ln01/m;Lm01/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$rankInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm01/d;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln01/m;->I1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v14, Lzs0/c;->T:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 3
    sget v0, Lzs0/i;->ia:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kt_kibra_score_text)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v13
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;

    sget v1, Lzs0/f;->nk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Ln01/m;->a:Lwz0/o5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;

    sget v1, Lzs0/f;->AF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Ln01/i;

    invoke-direct {v2, p0}, Ln01/i;-><init>(Ln01/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ln01/j;

    invoke-direct {v1, p0}, Ln01/j;-><init>(Ln01/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm01/e;

    invoke-virtual {p0, p1}, Ln01/m;->v1(Lm01/e;)V

    return-void
.end method

.method public v1(Lm01/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm01/e;->i1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln01/m;->a:Lwz0/o5;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lm01/e;->j1()Lm01/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ln01/m;->x1(Lm01/d;)V

    :goto_1
    return-void
.end method

.method public final x1(Lm01/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;

    .line 2
    invoke-virtual {p1}, Lm01/d;->i1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lzs0/f;->tA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lm01/d;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v2, Lzs0/f;->Yz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ln01/l;

    invoke-direct {v2, p0, p1}, Ln01/l;-><init>(Ln01/m;Lm01/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lm01/d;->getAvatar()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 7
    :cond_2
    sget v2, Lzs0/f;->ta:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v2, "imgAvatar"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez v2, :cond_3

    .line 9
    sget v2, Lzs0/f;->ta:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    sget v3, Lzs0/e;->F:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_3
    sget v2, Lzs0/f;->ta:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v3, Ln01/k;

    invoke-direct {v3, p0, p1}, Ln01/k;-><init>(Ln01/m;Lm01/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lm01/d;->j1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    sget v2, Lzs0/f;->EB:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lm01/d;->j1()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln01/m;->A1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lm01/d;->k1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    sget v1, Lzs0/f;->a0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lm01/d;->k1()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_3

    .line 15
    :cond_5
    sget p1, Lzs0/f;->a0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const-string v2, "barStar"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget p1, Lzs0/f;->Yz:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/KitbitTrainingScoreRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 17
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 18
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_3
    return-void
.end method

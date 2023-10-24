.class public final Lga2/f;
.super Lbm/a;
.source "RecommendFeedLinkItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;",
        "Lfa2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga2/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga2/f$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lka2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lga2/f$a;

    invoke-direct {v1, p1}, Lga2/f$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lga2/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lga2/f;Lfa2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga2/f;->x1(Lfa2/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lga2/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga2/f;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lga2/f;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    return-object p0
.end method

.method public static final synthetic u1(Lga2/f;)Lka2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga2/f;->z1()Lka2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/f;

    invoke-virtual {p0, p1}, Lga2/f;->v1(Lfa2/f;)V

    return-void
.end method

.method public v1(Lfa2/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->m1()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "view.linkItemView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "view"

    if-ne v2, v5, :cond_1

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v8, Ls82/f;->K5:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 4
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v8, 0x10

    .line 5
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v8, Ls82/f;->K5:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    const/16 v8, 0xbe

    .line 9
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v8, 0xc

    .line 10
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v4, Ls82/f;->K5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "equipment"

    invoke-static {v4, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Ls82/c;->X:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_1

    .line 14
    :cond_4
    sget v4, Ls82/c;->x:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 15
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v4, Ls82/f;->N0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v9, "view.coverCourseImage"

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "followVideo"

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_5
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getPicture()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljm/a;

    invoke-virtual {v2, v4, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "route"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "view.equipmentCover"

    const-string v10, "view.routeBg"

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v3, Ls82/f;->Y6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v8, Ls82/e;->C:I

    new-array v11, v9, [Ljm/a;

    invoke-virtual {v2, v8, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 20
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v3, Ls82/f;->v1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_3

    .line 22
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v8, Ls82/f;->Y6:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 25
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v3, Ls82/f;->v1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v3, Ls82/f;->Y6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v3, Ls82/f;->v1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    :goto_3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v3, Ls82/f;->qb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.txtCourseName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    sget v3, Ls82/f;->rb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.txtDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    new-instance v3, Lga2/f$c;

    invoke-direct {v3, v0, v1}, Lga2/f$c;-><init>(Lga2/f;Lfa2/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget-object v2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v3, "entry_card_show"

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Lwi3/f;

    .line 33
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "page"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_8

    move-object v7, v8

    :cond_8
    const-string v10, "content_type"

    invoke-static {v10, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v5

    .line 35
    invoke-virtual/range {p0 .. p1}, Lga2/f;->x1(Lfa2/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p1}, Lga2/f;->x1(Lfa2/f;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    invoke-static {v7}, Lvh2/h;->r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v11, "type"

    invoke-static {v11, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v4, v11

    .line 36
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v12, "entry_id"

    invoke-static {v12, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v4, v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v6

    :goto_5
    const-string v14, "scheme"

    invoke-static {v14, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v4, v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    const-string v15, "share_type"

    invoke-static {v15, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v15, 0x5

    aput-object v7, v4, v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    invoke-static {v7}, Lvh2/h;->j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "share_entity_id"

    invoke-static {v15, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v15, 0x6

    aput-object v7, v4, v15

    const-string v7, "subtype"

    .line 40
    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v4, v8

    const/16 v7, 0x8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v15

    const-string v14, "recommend_source"

    if-eqz v15, :cond_c

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_7

    :cond_c
    move-object v15, v6

    :goto_7
    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v4, v7

    .line 42
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "keep.page_entry_recommend.entry_card."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v3

    .line 45
    invoke-static {v3, v9, v5, v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lyr2/a;->d()V

    const-string v3, "mentioned_card_show"

    .line 47
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v2

    new-array v3, v8, [Lwi3/f;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lga2/f;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "item_type"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->l1()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equipment_type"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "item_id"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->i1()Ljava/lang/String;

    move-result-object v4

    const-string v7, "algo_exts"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lfa2/f;->o1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "source_id"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v3, v4

    .line 55
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep.page_entry_recommend.mentioned_card."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 58
    invoke-static {v1, v9, v5, v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lyr2/a;->d()V

    return-void
.end method

.method public final x1(Lfa2/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfa2/f;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x348b29

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "plan"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "meta_course"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "mentioned"

    :goto_1
    return-object p1
.end method

.method public final y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5ea68f4a    # 6.0009464E18f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "followVideo"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "follow_video"

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final z1()Lka2/a;
    .locals 1

    iget-object v0, p0, Lga2/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method

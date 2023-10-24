.class public final Lpb2/h;
.super Lbm/a;
.source "HashtagDetailRelatedCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lpb2/h$c;->g:Lpb2/h$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpb2/h;->a:Lwi3/d;

    .line 3
    new-instance v0, Lpb2/h$d;

    invoke-direct {v0, p0}, Lpb2/h$d;-><init>(Lpb2/h;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpb2/h;->b:Lwi3/d;

    .line 4
    new-instance v0, Lpb2/h$a;

    invoke-direct {v0, p1}, Lpb2/h$a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpb2/h;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lpb2/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/h;->u1()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lpb2/h;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb2/h;->y1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    invoke-virtual {p0, p1}, Lpb2/h;->s1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->n1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lpb2/h;->x1()Landroid/view/View;

    move-result-object v1

    const-string v2, "relatedViewDivider"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lyb2/e;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 5
    sget v1, Ls82/f;->n2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    .line 7
    new-instance v1, Lpb2/d;

    const-string v2, "generalView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lpb2/d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;)V

    invoke-virtual {v1, p1}, Lpb2/d;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v4, Ls82/f;->Q0:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.coverView"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "exercise"

    .line 11
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v8, "plan"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    :goto_2
    invoke-virtual {p0}, Lpb2/h;->v1()I

    move-result v6

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v8, Ls82/f;->a6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Ls82/c;->E:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :sswitch_2
    const-string v8, "product"

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v8, Ls82/f;->a6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Ls82/c;->S:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :sswitch_3
    const-string v8, "recipe"

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v8, Ls82/f;->a6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Ls82/c;->I:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    :cond_4
    :goto_3
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v8, Ls82/f;->T6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "view.relatedTitleView"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v8, Ls82/f;->Pa:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "view.titleView"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v8, Ls82/f;->W0:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "view.descView"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getDesc()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    sget v8, Ls82/f;->a6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "view.metaView"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->o1()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->m1()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-array v1, v7, [Ljm/a;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    aput-object v4, v1, v2

    invoke-virtual {p1, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 28
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;

    new-instance v1, Lpb2/h$b;

    invoke-direct {v1, p0, v0}, Lpb2/h$b;-><init>(Lpb2/h;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b9aa72 -> :sswitch_3
        -0x12723311 -> :sswitch_2
        0x348b29 -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lpb2/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    iget-object v0, p0, Lpb2/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpb2/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "exercise"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://actions/detail?actionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lpb2/h;->u1()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "plan"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 7
    invoke-virtual {p0}, Lpb2/h;->u1()Landroid/app/Activity;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSource()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSource()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;->launchCourseDetailActivity$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "product"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_9

    .line 15
    invoke-virtual {p0}, Lpb2/h;->u1()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :cond_9
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 17
    invoke-virtual {p0}, Lpb2/h;->u1()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v3, ""

    invoke-interface {v0, v2, v1, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->launchGoodsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_3
    const-string v2, "recipe"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 20
    invoke-virtual {p0}, Lpb2/h;->u1()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/tc/api/service/TcService;->launchFoodDetail(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_c
    :goto_6
    sget-object v0, Lxb2/a;->b:Lxb2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    move-result-object p1

    const-string v1, "one_entity"

    invoke-virtual {v0, v1, p1}, Lxb2/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b9aa72 -> :sswitch_3
        -0x12723311 -> :sswitch_2
        0x348b29 -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

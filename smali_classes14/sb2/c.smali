.class public final Lsb2/c;
.super Lbm/a;
.source "HashtagDetailFoodPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ls82/d;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsb2/c;->a:I

    return-void
.end method

.method public static final synthetic q1(Lsb2/c;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p0, p1}, Lsb2/c;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    sget v2, Ls82/f;->Q0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.coverView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lsb2/c;->a:I

    if-eq v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v3, p0, Lsb2/c;->a:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    sget v3, Ls82/c;->a0:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->m1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    .line 13
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Llm/b;

    iget v7, p0, Lsb2/c;->a:I

    invoke-direct {v6, v7, v7}, Llm/b;-><init>(II)V

    invoke-virtual {v5, v6}, Ljm/a;->C(Llm/b;)Ljm/a;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    sget v2, Ls82/f;->Pa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.titleView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    sget v1, Ls82/f;->I:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.calorieView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Kcal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    new-instance v1, Lsb2/c$a;

    invoke-direct {v1, p0, p1}, Lsb2/c$a;-><init>(Lsb2/c;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabFoodItemView;

    sget v0, Ls82/e;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

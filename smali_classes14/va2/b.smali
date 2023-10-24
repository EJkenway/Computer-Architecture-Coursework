.class public final Lva2/b;
.super Lbm/a;
.source "FeedV4BannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;",
        "Lua2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I

.field public c:Lua2/b;

.field public d:I

.field public e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Loe2/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;Loe2/a$a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lva2/b;->i:Loe2/a$a;

    .line 2
    const-class p2, Lxa2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lva2/b$a;

    invoke-direct {v0, p1}, Lva2/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lva2/b;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lva2/b;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lva2/b;->f:I

    return-void
.end method

.method public static final synthetic A1(Lva2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva2/b;->g:Z

    return-void
.end method

.method public static final synthetic B1(Lva2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva2/b;->h:Z

    return-void
.end method

.method public static final synthetic q1(Lva2/b;)Lua2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lva2/b;->c:Lua2/b;

    return-object p0
.end method

.method public static final synthetic r1(Lva2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lva2/b;->f:I

    return p0
.end method

.method public static final synthetic s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    return-object p0
.end method

.method public static final synthetic u1(Lva2/b;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva2/b;->J1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lva2/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/b;->K1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic x1(Lva2/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/b;->L1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic y1(Lva2/b;Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/b;->M1(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z1(Lva2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva2/b;->O1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E1(Lua2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lva2/b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lua2/b;->l1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva2/b;->c:Lua2/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lua2/b;->l1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lva2/b;->c:Lua2/b;

    .line 3
    invoke-virtual {p1}, Lua2/b;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva2/b;->O1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    sget v1, Ls82/f;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lva2/b$b;

    invoke-direct {v1, p0, p1}, Lva2/b$b;-><init>(Lva2/b;Lua2/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(III)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lva2/b;->b:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v4, p1

    div-float/2addr v2, v4

    int-to-float p2, p2

    mul-float p2, p2, v3

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpg-float p3, v2, p2

    if-gez p3, :cond_1

    int-to-float p3, v1

    div-float/2addr p3, p2

    float-to-int p2, p3

    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 v0, p1, 0x2

    :cond_1
    return v0
.end method

.method public final I1()Loe2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lva2/b;->i:Loe2/a$a;

    return-object v0
.end method

.method public final J1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lva2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final K1(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lva2/b;->c:Lua2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua2/b;->k1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lva2/b;->c:Lua2/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lua2/b;->j1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 5
    invoke-virtual {p0, v0, v3, v4}, Lva2/b;->H1(III)I

    move-result v5

    .line 6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    sget v8, Ls82/f;->o6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v9, "view.photo"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v11, :cond_2

    move-object v10, v1

    :cond_2
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_3

    .line 8
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v6, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float p1, v4

    mul-float v0, p1, v10

    int-to-float v5, v3

    div-float/2addr v0, v5

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 11
    iget v11, p0, Lva2/b;->b:I

    int-to-float v11, v11

    div-float/2addr v2, v11

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_5

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_c

    .line 14
    iget v0, p0, Lva2/b;->b:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int v3, v3, v0

    .line 15
    div-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Lva2/b;->d:I

    .line 17
    iput v0, p0, Lva2/b;->e:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 19
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_c

    .line 21
    iget v2, p0, Lva2/b;->b:I

    int-to-float v2, v2

    mul-float v5, v5, v10

    div-float/2addr v5, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    div-int/lit8 v2, p1, 0x2

    iput v2, p0, Lva2/b;->d:I

    .line 24
    iput p1, p0, Lva2/b;->e:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 26
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_b

    .line 28
    iget v2, p0, Lva2/b;->b:I

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v10

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    div-int/lit8 v3, v2, 0x2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iput v3, p0, Lva2/b;->d:I

    .line 31
    iput v2, p0, Lva2/b;->e:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final L1(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lva2/b;->c:Lua2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua2/b;->k1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Lva2/b;->H1(III)I

    move-result v4

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    sget v7, Ls82/f;->o6:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v8, "view.photo"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v10, :cond_1

    move-object v9, v1

    :cond_1
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v9, :cond_2

    .line 7
    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup$LayoutParams;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    mul-int v2, v2, v0

    .line 11
    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 17
    iget v4, p0, Lva2/b;->b:I

    int-to-float v4, v4

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_7
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final M1(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    sget v1, Ls82/f;->o:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget v1, p0, Lva2/b;->b:I

    invoke-static {p1, v1}, Lvm/d;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lva2/b$d;

    invoke-direct {v1, p0}, Lva2/b$d;-><init>(Lva2/b;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 4
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lva2/b$c;

    invoke-direct {v3, v0}, Lva2/b$c;-><init>(Ljava/lang/ref/SoftReference;)V

    invoke-virtual {v1, p1, v2, v3}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final P1(ZII)V
    .locals 15

    move-object v7, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v7, Lva2/b;->g:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 2
    iget v2, v7, Lva2/b;->f:I

    div-int/2addr v2, v1

    iget v3, v7, Lva2/b;->d:I

    goto :goto_0

    :cond_0
    iget v2, v7, Lva2/b;->d:I

    iget v3, v7, Lva2/b;->f:I

    div-int/2addr v3, v1

    :goto_0
    sub-int/2addr v2, v3

    .line 3
    iget-boolean v3, v7, Lva2/b;->h:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget v3, v7, Lva2/b;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    iget v5, v7, Lva2/b;->f:I

    goto :goto_1

    :cond_2
    iget v3, v7, Lva2/b;->f:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    iget v5, v7, Lva2/b;->e:I

    :goto_1
    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 5
    :goto_2
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    .line 6
    invoke-virtual {v8, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    iget-object v5, v7, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    sget v9, Ls82/f;->o6:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v1, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v12, v11, v13

    int-to-float v12, v2

    neg-float v12, v12

    aput v12, v11, v0

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    iget-object v10, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v11, "view.photo"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v14, "View.SCALE_X"

    invoke-static {v12, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13, v3, v4, v12}, Lfn/a;->a(Landroid/view/View;ZFFLandroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 9
    iget-object v12, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v12, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    invoke-virtual {v12, v9}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v6, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v11, "View.SCALE_Y"

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13, v3, v4, v9}, Lfn/a;->a(Landroid/view/View;ZFFLandroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v5, v6, v13

    aput-object v10, v6, v0

    aput-object v4, v6, v1

    .line 10
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    new-instance v9, Lva2/b$e;

    move-object v0, v9

    move-object v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lva2/b$e;-><init>(Lva2/b;IFZII)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lua2/b;

    invoke-virtual {p0, p1}, Lva2/b;->E1(Lua2/b;)V

    return-void
.end method

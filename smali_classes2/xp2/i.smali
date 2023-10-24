.class public final Lxp2/i;
.super Lbm/a;
.source "FunctionEntranceBigItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;",
        "Lqp2/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp2/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lmi2/f;->J3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    const-string v1, "view.layoutContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    sget v3, Lmi2/c;->b:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lmi2/c;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Lmi2/f;->y7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textBubble"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    sget v1, Lmi2/c;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic q1(Lxp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/f;

    invoke-virtual {p0, p1}, Lxp2/i;->r1(Lqp2/f;)V

    return-void
.end method

.method public r1(Lqp2/f;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqp2/h;->k1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    sget v3, Lmi2/f;->B1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "https://static1.keepcdn.com/kylin-cms/2023/9/4/20/0/553246736447566b58313852556d506f72476958444a73363977504274336e7646682f344357784a72376b3d/60x60_9c28e8d4e0b15948833bd83af9f1ebb9839cad19.png"

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    sget v3, Lmi2/f;->c8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textEntrance"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lmi2/i;->t1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lmi2/i;->s1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    sget v3, Lmi2/f;->y1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "https://static1.keepcdn.com/kylin-cms/2023/9/4/20/0/553246736447566b5831394451625532635733317a574b61767574383577526b73424e345446556a52356b3d/246x198_9c28e8d4e0b15948833bd83af9f1ebb9839cad19.png"

    :goto_3
    new-array v5, v4, [Ljm/a;

    .line 10
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v7

    new-instance v9, Lum/j;

    const/4 v10, 0x4

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/j;-><init>(I)V

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v7

    .line 11
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    sget v2, Lmi2/f;->y7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textBubble"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Leq2/h;->a(Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Landroid/widget/TextView;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceBigItemView;

    new-instance v2, Lxp2/i$b;

    invoke-direct {v2, p0, v0, p1, p1}, Lxp2/i$b;-><init>(Lxp2/i;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Lqp2/f;Lqp2/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lqj1/f0;
.super Lqj1/p;
.source "ShoppingCartTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

.field public final e:Lqj1/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lqj1/n;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartTitleBarViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/f0;->e:Lqj1/n;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lqj1/f0;->b:I

    .line 3
    invoke-virtual {p0}, Lqj1/f0;->I1()V

    return-void
.end method

.method public static final synthetic A1(Lqj1/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqj1/f0;->b:I

    return-void
.end method

.method public static final synthetic r1(Lqj1/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/f0;->B1()V

    return-void
.end method

.method public static final synthetic s1(Lqj1/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/f0;->E1()V

    return-void
.end method

.method public static final synthetic u1(Lqj1/f0;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/f0;->d:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    return-object p0
.end method

.method public static final synthetic v1(Lqj1/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqj1/f0;->b:I

    return p0
.end method

.method public static final synthetic x1(Lqj1/f0;)Lqj1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/f0;->e:Lqj1/n;

    return-object p0
.end method

.method public static final synthetic y1(Lqj1/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqj1/f0;->c:I

    return-void
.end method

.method public static final synthetic z1(Lqj1/f0;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj1/f0;->d:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 5

    .line 1
    iget v0, p0, Lqj1/f0;->c:I

    const-string v1, "view.shoppingCartTitleBar.rightSecondIcon"

    const-string v2, "view.shoppingCartTitleBar"

    const-string v3, "view"

    if-lez v0, :cond_0

    iget v0, p0, Lqj1/f0;->b:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v3, Lrf1/e;->co:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v3, Lrf1/e;->co:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lrf1/e;->co:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    iget-object v2, p0, Lqj1/f0;->d:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-static {v2}, Loj1/a;->w(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z

    move-result v2

    const-string v3, "shoppingCartTitleBar.rightText"

    const-string v4, "shoppingCartTitleBar"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget v1, p0, Lqj1/f0;->b:I

    const/4 v2, 0x1

    const-string v3, "rightText"

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->P4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lqj1/f0;->B1()V

    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqj1/f0;->e:Lqj1/n;

    invoke-interface {v1}, Lqj1/m;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/f0$a;

    invoke-direct {v2, p0}, Lqj1/f0$a;-><init>(Lqj1/f0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v1, p0, Lqj1/f0;->e:Lqj1/n;

    invoke-interface {v1}, Lqj1/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/f0$b;

    invoke-direct {v2, p0}, Lqj1/f0$b;-><init>(Lqj1/f0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lqj1/f0;->e:Lqj1/n;

    invoke-interface {v1}, Lqj1/m;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/f0$c;

    invoke-direct {v2, p0}, Lqj1/f0$c;-><init>(Lqj1/f0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lrf1/e;->co:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lrf1/b;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "rightText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lrf1/d;->x2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lqj1/f0$d;

    invoke-direct {v2, v0, p0}, Lqj1/f0$d;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lqj1/f0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lqj1/f0$e;

    invoke-direct {v2, p0}, Lqj1/f0$e;-><init>(Lqj1/f0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lqj1/f0$f;

    invoke-direct {v2, v0}, Lqj1/f0$f;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

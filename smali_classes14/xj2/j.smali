.class public final Lxj2/j;
.super Lbm/a;
.source "TrainingSuitItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/TrainingSuitItemView;",
        "Lsj2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lql2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/TrainingSuitItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lql2/g;

    sget v1, Lmi2/f;->x0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/TrainingSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const-string v1, "view.groupLabel"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lql2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    iput-object v0, p0, Lxj2/j;->a:Lql2/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsj2/k;

    invoke-virtual {p0, p1}, Lxj2/j;->q1(Lsj2/k;)V

    return-void
.end method

.method public q1(Lsj2/k;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/TrainingSuitItemView;

    .line 2
    invoke-virtual {p1}, Lsj2/k;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    move-result-object p1

    .line 3
    sget v1, Lmi2/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/TrainingSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;->getPicture()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/j;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 6
    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/TrainingSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lmi2/f;->S7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/TrainingSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lxj2/j;->a:Lql2/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lql2/g;->b(Ljava/util/List;)V

    .line 10
    new-instance v1, Lxj2/j$a;

    invoke-direct {v1, p1}, Lxj2/j$a;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

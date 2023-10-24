.class public final Lf70/w;
.super Lbm/a;
.source "MyPageTabCollectionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;",
        "Ld70/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/r;

    invoke-virtual {p0, p1}, Lf70/w;->q1(Ld70/r;)V

    return-void
.end method

.method public q1(Ld70/r;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;

    .line 2
    sget v1, Ll40/p;->E0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "collectionName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld70/r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ll40/p;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "courseNumberDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld70/r;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ll40/p;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, Ld70/r;->k1()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Ll40/n;->k:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Ll40/o;->g:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 9
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 10
    invoke-virtual {v1, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    new-instance v1, Lf70/w$a;

    invoke-direct {v1, p1}, Lf70/w$a;-><init>(Ld70/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Ll40/p;->r3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgSchedule"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld70/s;->a(Ld70/r;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabCollectionItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ll40/p;->B1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lf70/w$b;

    invoke-direct {v1, p1}, Lf70/w$b;-><init>(Ld70/r;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method

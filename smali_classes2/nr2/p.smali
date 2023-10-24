.class public final Lnr2/p;
.super Lbm/a;
.source "HomeYogaCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;",
        "Lmr2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;)V
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
    check-cast p1, Lmr2/c;

    invoke-virtual {p0, p1}, Lnr2/p;->q1(Lmr2/c;)V

    return-void
.end method

.method public q1(Lmr2/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmr2/c;->i1()Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;

    .line 3
    sget v2, Lmi2/f;->O8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->e()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->s()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v3, v4, v5}, Lpr2/b;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lmi2/f;->v1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->n()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lmi2/e;->d:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 12
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/i;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/i;-><init>(I)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 13
    invoke-virtual {v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;->getView()Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;

    move-result-object v2

    sget v3, Lmi2/f;->z5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.limitCourseTag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->j()Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    new-instance v2, Lnr2/p$a;

    invoke-direct {v2, v1, v0, p1}, Lnr2/p$a;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;Lmr2/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

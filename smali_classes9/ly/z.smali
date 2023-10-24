.class public final Lly/z;
.super Lbm/a;
.source "PersonDataV2TotalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;",
        "Liy/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldy/b;

.field public final b:Lwi3/d;

.field public final c:Lly/z$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ldy/b;

    invoke-direct {v0}, Ldy/b;-><init>()V

    iput-object v0, p0, Lly/z;->a:Ldy/b;

    .line 3
    new-instance v1, Lly/z$h;

    invoke-direct {v1, p1}, Lly/z$h;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lly/z;->b:Lwi3/d;

    .line 4
    new-instance v1, Lly/z$g;

    invoke-direct {v1}, Lly/z$g;-><init>()V

    iput-object v1, p0, Lly/z;->c:Lly/z$g;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget v2, Liv/d;->d:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    .line 7
    :cond_0
    sget v3, Liv/f;->Dc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.viewStatus"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v2, Liv/f;->R4:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy/w;

    invoke-virtual {p0, p1}, Lly/z;->q1(Liy/w;)V

    return-void
.end method

.method public q1(Liy/w;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/z;->z1()V

    .line 2
    invoke-virtual {p0, p1}, Lly/z;->u1(Liy/w;)V

    .line 3
    iget-object v0, p0, Lly/z;->a:Ldy/b;

    invoke-virtual {p1}, Liy/w;->m1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Liy/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lly/z;->y1(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lly/z;->x1(Z)V

    .line 4
    sget v3, Liv/f;->e:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {p1}, Liy/w;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v7, v11

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liy/w;->p1()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Liy/w;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v11

    .line 6
    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const-string v5, "textCertificate"

    if-gtz v4, :cond_2

    .line 7
    sget p1, Liv/f;->a7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    sget v4, Liv/f;->a7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/h;->l0:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lly/z$a;

    invoke-direct {v1, v0, p0, p1}, Lly/z$a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;Lly/z;Liy/w;)V

    const/4 p1, 0x6

    const-string v2, "\u8bc1\u4e66"

    .line 11
    invoke-static {v2, v11, v11, p1, v11}, Lny/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget p1, Liv/f;->Yb:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lly/z$i;

    invoke-direct {v2, v1}, Lly/z$i;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lly/z$i;

    invoke-direct {v0, v1}, Lly/z$i;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final s1(Liy/w;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lly/z;->y1(Z)V

    .line 3
    invoke-virtual {p1}, Liy/w;->n1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Liy/w;->n1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v6, "exposureKitbit"

    const-string v7, "imgKitbit"

    if-eqz v4, :cond_3

    .line 5
    sget v4, Liv/f;->e1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v7, Liv/f;->O:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v8, Liv/e;->Z1:I

    new-array v9, v1, [Ljm/a;

    invoke-virtual {v6, v2, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Lly/z$b;

    invoke-direct {v4, p0, p1}, Lly/z$b;-><init>(Lly/z;Liy/w;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v4, Lly/z$d;

    invoke-direct {v4}, Lly/z$d;-><init>()V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    goto :goto_3

    .line 10
    :cond_3
    sget v2, Liv/f;->e1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v2, Liv/f;->O:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Liy/w;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 13
    :goto_4
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Liy/w;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const-string v3, "imgCertificate"

    if-eqz v5, :cond_7

    .line 14
    sget v4, Liv/f;->Q0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v5, Liv/e;->Z1:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v3, v2, v5, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lly/z$c;

    invoke-direct {v1, p0, p1}, Lly/z$c;-><init>(Lly/z;Liy/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 17
    :cond_7
    sget p1, Liv/f;->Q0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_6
    return-void
.end method

.method public final u1(Liy/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    .line 2
    sget v1, Liv/f;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lly/z$f;->g:Lly/z$f;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Liv/f;->U9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textTotalSportTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Liy/w;->l1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/f;->C6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textAccumulationTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/h;->U0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Liy/w;->k1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->f7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "textContinuationTime"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Liy/w;->j1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Liy/w;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lly/z;->s1(Liy/w;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lly/z;->r1(Liy/w;)V

    .line 9
    :goto_0
    new-instance v1, Lly/z$e;

    invoke-direct {v1, v0, p0, p1}, Lly/z$e;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;Lly/z;Liy/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x6

    const-string v0, "\u603b\u8fd0\u52a8"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1, p1, v1}, Lny/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lly/z;->v1()Lly/a;

    move-result-object p1

    new-instance v0, Liy/b;

    invoke-direct {v0}, Liy/b;-><init>()V

    invoke-virtual {p1, v0}, Lly/a;->q1(Liy/b;)V

    return-void
.end method

.method public final v1()Lly/a;
    .locals 1

    iget-object v0, p0, Lly/z;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/a;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    .line 2
    sget v1, Liv/f;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgKitbit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Liv/f;->Q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgCertificate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    .line 2
    sget v1, Liv/f;->Yb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewAvatarRing"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Liv/f;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const-string v2, "avatarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Liv/f;->a7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCertificate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    sget v2, Liv/f;->R4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.listTotalDetail"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->j:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;->a()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    sget v1, Liv/f;->B3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v1, Liv/f;->y8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Liv/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v1, Liv/f;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v1, Liv/f;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Liv/e;->Y:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0xf

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v0, v3, v1, v2, v5}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    .line 12
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

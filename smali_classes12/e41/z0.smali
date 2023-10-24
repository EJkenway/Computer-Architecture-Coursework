.class public final Le41/z0;
.super Lbm/a;
.source "KtHomeNewUserPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public b:Le41/z0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/z0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    new-instance v0, Le41/z0$a;

    invoke-direct {v0, p2}, Le41/z0$a;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    iput-object v0, p0, Le41/z0;->b:Le41/z0$a;

    .line 4
    sget p2, Lzs0/f;->Xo:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object p1, p0, Le41/z0;->b:Le41/z0$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;

    invoke-virtual {p0, p1}, Le41/z0;->q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;->k1()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserItemCourseModel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->j1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;->k1()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_3

    .line 7
    new-instance v5, Lym/g;

    sget v6, Lzs0/c;->I:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Lym/g;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v7

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    iget-object v3, v0, Le41/z0;->b:Le41/z0$a;

    invoke-virtual {v3, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    iget-object v12, v0, Le41/z0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fff7e

    const/16 v29, 0x0

    .line 11
    invoke-static/range {v5 .. v29}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

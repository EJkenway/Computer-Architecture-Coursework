.class public final Le41/b1;
.super Lbm/a;
.source "KtHomeNewUserQuestionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/b1$c;,
        Le41/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La31/b;

.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;

.field public final d:Le41/b1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/b1$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/b1;->a:La31/b;

    .line 3
    iput-object p3, p0, Le41/b1;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 4
    new-instance p3, Le41/b1$c;

    new-instance v0, Le41/b1$d;

    invoke-direct {v0, p0, p1}, Le41/b1$d;-><init>(Le41/b1;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;)V

    invoke-direct {p3, v0}, Le41/b1$c;-><init>(Lhj3/l;)V

    iput-object p3, p0, Le41/b1;->d:Le41/b1$c;

    .line 5
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Le41/b1$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Le41/b1$a;-><init>(Le41/b1;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 6
    sget p2, Lzs0/f;->Yh:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p2, Lpo/d;

    const/16 p3, 0x10

    invoke-static {p3}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static synthetic A1(Le41/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le41/b1;->z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Le41/b1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/b1;->v1(Le41/b1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Le41/b1;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/b1;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;

    return-object p0
.end method

.method public static final synthetic s1(Le41/b1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le41/b1;->z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v1(Le41/b1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$questionnaire"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Le41/b1;->A1(Le41/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;

    invoke-virtual {p0, p1}, Le41/b1;->u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Le41/b1;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    sget v4, Lzs0/f;->tD:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    sget v4, Lzs0/f;->UA:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    sget v4, Lzs0/f;->fw:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    sget v6, Lzs0/f;->Yh:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Le41/a1;

    invoke-direct {v4, v0, v2}, Le41/a1;-><init>(Le41/b1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    sget v4, Lzs0/f;->D8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    new-array v6, v4, [Ljm/a;

    const-string v7, "https://static1.keepcdn.com/infra-cms/2023/9/25/10/14/553246736447566b58312f58744e416a634f6479567853775357706651493941782b526c554d6b6e5070633d/716x628_a2f3d8b3679cc0a78a93b0963081d58fc18b69ed.jpg"

    invoke-virtual {v3, v7, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    sget v6, Lzs0/f;->Z8:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v4, v4, [Ljm/a;

    const-string v6, "https://static1.keepcdn.com/infra-cms/2023/9/25/10/46/553246736447566b5831387a336f454f4d53712b3875534565515a5042687a437948317137466c4b6942553d/716x628_599af016bbb9ff522749a51c32c52ecae1795fa0.png"

    invoke-virtual {v3, v6, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionContent;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, v0, Le41/b1;->d:Le41/b1$c;

    invoke-virtual {v3, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    move-object v6, v5

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    iget-object v13, v0, Le41/b1;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

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

    const/16 v28, 0x0

    const v29, 0x7fff7e

    const/16 v30, 0x0

    .line 14
    invoke-static/range {v6 .. v30}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/b1;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final y1()La31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/b1;->a:La31/b;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "optionId"

    .line 2
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p0}, Le41/b1;->x1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

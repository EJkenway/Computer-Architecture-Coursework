.class public final Llr1/b;
.super Lbm/a;
.source "PhotoBackGroundFunctionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;",
        "Lkr1/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lkr1/c;

.field public final i:Ljr1/a;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v2, Llr1/b$a;

    invoke-direct {v2, v1}, Llr1/b$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;)V

    invoke-static {v2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, v0, Llr1/b;->g:Lwi3/d;

    .line 3
    new-instance v2, Ljr1/a;

    invoke-direct {v2}, Ljr1/a;-><init>()V

    iput-object v2, v0, Llr1/b;->i:Ljr1/a;

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    .line 4
    sget v3, Laq1/f;->u6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textNo"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v4, v2, v6

    .line 5
    sget v4, Laq1/f;->M5:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "view.textDefault"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    .line 6
    sget v6, Laq1/f;->k5:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.text11"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v8, v2, v10

    .line 7
    sget v8, Laq1/f;->l5:I

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "view.text34"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    aput-object v10, v2, v12

    .line 8
    sget v10, Laq1/f;->o5:I

    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "view.text916"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    aput-object v12, v2, v14

    .line 9
    sget v12, Laq1/f;->n5:I

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "view.text43"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x5

    aput-object v14, v2, v16

    .line 10
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Llr1/b;->j:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "noBackGround"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "default"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1:1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "3:4"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "9:16"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "4:3"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    sget v3, Laq1/f;->J6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_0
    sget v2, Laq1/f;->O:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.colorRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Llr1/b;->i:Ljr1/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkr1/c;

    invoke-virtual {p0, p1}, Llr1/b;->q1(Lkr1/c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;

    sget v1, Laq1/f;->J6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llr1/b;->r1()Lwr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a;->J1()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Llr1/b;->r1()Lwr1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwr1/a;->S1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Llr1/b;->r1()Lwr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lwr1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q1(Lkr1/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llr1/b;->h:Lkr1/c;

    .line 2
    invoke-virtual {p1}, Lkr1/c;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llr1/b;->v1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lkr1/c;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llr1/b;->u1(Ljava/util/List;)V

    return-void
.end method

.method public final r1()Lwr1/a;
    .locals 1

    iget-object v0, p0, Llr1/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr1/a;

    return-object v0
.end method

.method public final s1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;

    sget v2, Laq1/f;->J6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textReset"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundFunctionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkr1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr1/b;->i:Ljr1/a;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "currentBackGroundSize"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llr1/b;->h:Lkr1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkr1/c;->k1(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Llr1/b;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x1(Ljava/lang/Integer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llr1/b;->h:Lkr1/c;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lkr1/c;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr1/b;

    .line 3
    invoke-virtual {v2}, Lkr1/b;->i1()I

    move-result v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lkr1/b;->k1(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Llr1/b;->q1(Lkr1/c;)V

    :cond_3
    return-void
.end method

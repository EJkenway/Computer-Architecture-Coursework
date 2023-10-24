.class public final Le41/m2;
.super Lbm/a;
.source "KtHomeTabItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La31/b;

.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/m2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/m2$a;-><init>(Lij3/h;)V

    const-string v0, "target"

    .line 1
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le41/m2;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La31/b;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p1, p0, Le41/m2;->a:La31/b;

    iput-object p3, p0, Le41/m2;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Le41/m2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/m2;->u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Le41/m2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Le41/m2;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Le41/m2;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "$model"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->k1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le41/m2;->x1()La31/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La31/a;->I1(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Le41/m2;->c:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Le41/m2;->v1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le41/m2$b;

    invoke-direct {v5, v0, v1}, Le41/m2$b;-><init>(Le41/m2;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v4, v3, v5, v1, v3}, Lrt0/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getItemId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    iget-object v0, v0, Le41/m2;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-object/from16 v16, v0

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

    const v27, 0x7feefe

    const/16 v28, 0x0

    .line 11
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    invoke-virtual {p0, p1}, Le41/m2;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    sget v1, Lzs0/f;->Pa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getPicture()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lzs0/e;->A8:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    sget v1, Lzs0/f;->Oa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgContentIcon"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    sget v1, Lzs0/f;->Hv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    new-instance v1, Le41/l2;

    invoke-direct {v1, p1, p0}, Le41/l2;-><init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Le41/m2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/m2;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final x1()La31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/m2;->a:La31/b;

    return-object v0
.end method

.class public final Lmk1/i;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionDialog.kt"

# interfaces
.implements Lhn/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk1/i$a;
    }
.end annotation


# instance fields
.field public g:Ltj1/p0;

.field public h:Lho1/a$a;

.field public i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/i;->n:Landroid/content/Context;

    .line 2
    new-instance p1, Ltj1/p0;

    invoke-direct {p1}, Ltj1/p0;-><init>()V

    iput-object p1, p0, Lmk1/i;->g:Ltj1/p0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmk1/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lmk1/i;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1/i;->i:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lmk1/i;Lho1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/i;->h:Lho1/a$a;

    return-void
.end method

.method public static final synthetic c(Lmk1/i;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/i;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public a0()I
    .locals 2

    .line 1
    iget v0, p0, Lmk1/i;->j:I

    const/high16 v1, 0x42d80000    # 108.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v1, p0, Lmk1/i;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lmk1/i;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lmk1/i;->g:Ltj1/p0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmk1/i;->f()V

    .line 2
    new-instance v0, Lhn/n$b;

    iget-object v1, p0, Lmk1/i;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhn/n$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lrf1/g;->g7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/n$b;->h(Ljava/lang/CharSequence;)Lhn/n$b;

    .line 4
    sget v1, Lrf1/d;->K1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/n$b;->g(Landroid/graphics/drawable/Drawable;)Lhn/n$b;

    .line 5
    sget-object v1, Lmk1/i$c;->a:Lmk1/i$c;

    invoke-virtual {v0, v1}, Lhn/n$b;->i(Lhn/n$f;)Lhn/n$b;

    .line 6
    invoke-virtual {p0}, Lmk1/i;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/n$b;->e(Landroid/view/View;)Lhn/n$b;

    .line 7
    sget-object v1, Lmk1/i$d;->a:Lmk1/i$d;

    invoke-virtual {v0, v1}, Lhn/n$b;->c(Lhn/n$f;)Lhn/n$b;

    .line 8
    new-instance v1, Lmk1/i$b;

    invoke-direct {v1, p0}, Lmk1/i$b;-><init>(Lmk1/i;)V

    invoke-virtual {v0, v1}, Lhn/n$b;->j(Lhn/n$e;)Lhn/n$b;

    .line 9
    sget v1, Lrf1/g;->s:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/n$b;->f(Ljava/lang/CharSequence;)Lhn/n$b;

    .line 10
    invoke-virtual {v0, p0}, Lhn/n$b;->d(Lhn/n$c;)Lhn/n$b;

    .line 11
    invoke-virtual {v0}, Lhn/n$b;->a()Lhn/n;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {v0}, Lhn/n;->show()V

    return-void
.end method

.method public final f()V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmk1/i;->h:Lho1/a$a;

    if-eqz v1, :cond_a

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lgo1/d;

    sget-object v4, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v1}, Lho1/a$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget v5, Lrf1/g;->Z0:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lho1/a$a;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RR.getString(R.string.mo\u2026tal_count, info.goodsQty)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v3, v4, v5}, Lgo1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x42520000    # 52.5f

    .line 6
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    .line 7
    iget v4, v0, Lmk1/i;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Lmk1/i;->j:I

    .line 8
    new-instance v3, Lym/h;

    invoke-direct {v3}, Lym/h;-><init>()V

    sget v4, Lkp1/d;->y:I

    invoke-virtual {v3, v4}, Lym/h;->i1(I)Lym/h;

    move-result-object v3

    const-string v4, "CommonDivider1PxModel().\u2026ThemeUtils.COLOR_GRAY_EF)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget v3, Lkp1/d;->l:I

    .line 10
    sget v5, Lkp1/d;->n:I

    .line 11
    invoke-virtual {v1}, Lho1/a$a;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v24, v15, 0x1

    if-gez v15, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v14, v10

    check-cast v14, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;

    if-nez v14, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    iget v13, v0, Lmk1/i;->j:I

    if-nez v15, :cond_3

    .line 15
    new-instance v12, Lym/s;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fe

    const/16 v28, 0x0

    move-object v10, v12

    move v11, v3

    move-object v9, v12

    move/from16 v12, v16

    move/from16 v29, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move/from16 v14, v18

    move/from16 v31, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move-object/from16 v23, v28

    invoke-direct/range {v10 .. v23}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v3

    goto :goto_2

    :cond_3
    move/from16 v29, v13

    move-object v6, v14

    move/from16 v31, v15

    .line 16
    new-instance v9, Lym/b;

    sget v10, Lkp1/d;->u:I

    invoke-direct {v9, v10}, Lym/b;-><init>(I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget v9, Lkp1/d;->i:I

    :goto_2
    add-int v13, v29, v9

    .line 18
    iput v13, v0, Lmk1/i;->j:I

    .line 19
    new-instance v9, Lgo1/b;

    invoke-direct {v9, v6}, Lgo1/b;-><init>(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v6, v0, Lmk1/i;->j:I

    add-int/2addr v6, v5

    iput v6, v0, Lmk1/i;->j:I

    const/4 v6, 0x1

    add-int/lit8 v9, v8, -0x1

    move/from16 v10, v31

    if-ne v10, v9, :cond_4

    .line 21
    new-instance v9, Lym/s;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7fe

    const/16 v42, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v42}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v9, v0, Lmk1/i;->j:I

    add-int/2addr v9, v3

    iput v9, v0, Lmk1/i;->j:I

    :cond_4
    :goto_3
    move/from16 v15, v24

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 23
    :cond_5
    iget v3, v0, Lmk1/i;->j:I

    sget v5, Lkp1/d;->q:I

    add-int/2addr v3, v5

    iput v3, v0, Lmk1/i;->j:I

    .line 24
    new-instance v3, Lym/h;

    invoke-direct {v3}, Lym/h;-><init>()V

    sget v5, Lkp1/d;->y:I

    invoke-virtual {v3, v5}, Lym/h;->i1(I)Lym/h;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    iget v3, v0, Lmk1/i;->j:I

    sget v4, Lkp1/d;->r:I

    add-int/2addr v3, v4

    iput v3, v0, Lmk1/i;->j:I

    .line 26
    invoke-virtual {v1}, Lho1/a$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    const/high16 v3, 0x41940000    # 18.5f

    .line 27
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    .line 28
    iget v4, v0, Lmk1/i;->j:I

    sub-int/2addr v4, v3

    iput v4, v0, Lmk1/i;->j:I

    .line 29
    :cond_9
    new-instance v3, Lgo1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v1}, Lho1/a$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lho1/a$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lho1/a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lho1/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lgo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lmk1/i;->g:Ltj1/p0;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_a
    return-void
.end method

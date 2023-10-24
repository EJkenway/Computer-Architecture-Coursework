.class public final Lmw/p0;
.super Lbm/a;
.source "SleepStatsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStatsView;",
        "Lkw/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzv/m;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/p0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStatsView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lzv/m;

    invoke-direct {v0}, Lzv/m;-><init>()V

    iput-object v0, p0, Lmw/p0;->a:Lzv/m;

    .line 3
    const-class v1, Lvw/h;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lmw/p0$a;

    invoke-direct {v2, p1}, Lmw/p0$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lmw/p0;->b:Lwi3/d;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lpo/d;

    const/16 v1, 0x12

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Lmw/p0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStatsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStatsView;

    return-object p0
.end method

.method public static final synthetic r1(Lmw/p0;)Lvw/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/p0;->v1()Lvw/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/e1;

    invoke-virtual {p0, p1}, Lmw/p0;->s1(Lkw/e1;)V

    return-void
.end method

.method public s1(Lkw/e1;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkw/e1;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkw/e1;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Lmw/p0;->u1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;)Lwi3/f;

    move-result-object v8

    .line 6
    new-instance v15, Ljw/s;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->f()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->h()I

    move-result v11

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->e()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object v14, v6

    goto :goto_2

    :cond_2
    move-object v14, v5

    :goto_2
    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    :cond_3
    move-object v9, v15

    move-object v6, v15

    move-object v15, v5

    .line 12
    invoke-direct/range {v9 .. v15}, Ljw/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v0, Lmw/p0;->a:Lzv/m;

    invoke-virtual {v1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final u1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3652cd

    if-eq v1, v2, :cond_2

    const v2, 0x21ffe4c5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "interval"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Liv/e;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmw/p0$d;

    invoke-direct {v1, p0, p2, p1}, Lmw/p0$d;-><init>(Lmw/p0;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "time"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Liv/e;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lmw/p0$c;

    invoke-direct {v0, p0, p2}, Lmw/p0$c;-><init>(Lmw/p0;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;)V

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final v1()Lvw/h;
    .locals 1

    iget-object v0, p0, Lmw/p0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/h;

    return-object v0
.end method

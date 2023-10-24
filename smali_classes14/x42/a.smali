.class public final Lx42/a;
.super Ljava/lang/Object;
.source "OutdoorSummarySnapshotUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lt42/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lt42/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lt42/v;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx42/a;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Landroidx/recyclerview/widget/RecyclerView;Ln42/a;Landroid/util/LruCache;Ljava/util/List;Landroid/view/View;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lx42/a;->d(Landroidx/recyclerview/widget/RecyclerView;Ln42/a;Landroid/util/LruCache;Ljava/util/List;Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lym/s;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sget v3, Ln02/c;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lt42/r;

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lt42/r;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    sget-object v6, Lx42/a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    instance-of v7, v5, Lt42/h;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lt42/h;

    invoke-virtual {v7}, Lt42/h;->o1()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_2
    instance-of v5, v5, Lt42/s;

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v5, v2, Lt42/c;

    if-eqz v5, :cond_7

    .line 11
    check-cast v2, Lt42/c;

    invoke-virtual {v2, v3}, Lt42/c;->n1(Z)V

    goto :goto_4

    .line 12
    :cond_8
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Lym/s;

    const/16 v2, 0x1c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    sget v7, Ln02/c;->A:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v1, p1

    .line 14
    invoke-static {v0, v1}, Lx42/a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-object v0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;Ln42/a;Landroid/util/LruCache;Ljava/util/List;Landroid/view/View;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ln42/a;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroid/view/View;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lx42/a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx42/a$a;

    iget v1, v0, Lx42/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx42/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx42/a$a;

    invoke-direct {v0, p5}, Lx42/a$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p5, v0, Lx42/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx42/a$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lx42/a$a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lx42/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lij3/z;

    iget-object p2, v0, Lx42/a$a;->i:Ljava/lang/Object;

    check-cast p2, Landroid/util/LruCache;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Lij3/z;

    invoke-direct {p5}, Lij3/z;-><init>()V

    iput v4, p5, Lij3/z;->g:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 7
    invoke-static {p0, p1, v7, p3, p4}, Lx42/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ln42/a;ILjava/util/List;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p0

    new-instance p1, Lx42/a$b;

    invoke-direct {p1, v3}, Lx42/a$b;-><init>(Laj3/d;)V

    iput-object p2, v0, Lx42/a$a;->i:Ljava/lang/Object;

    iput-object p5, v0, Lx42/a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lx42/a$a;->n:Ljava/lang/Object;

    iput v5, v0, Lx42/a$a;->h:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p5

    move-object p0, v2

    .line 10
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast p3, Landroid/view/View;

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez p5, :cond_7

    if-lez v0, :cond_7

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_7
    move-object p5, v3

    :goto_4
    if-eqz p5, :cond_8

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 17
    iget p5, p1, Lij3/z;->g:I

    add-int/2addr p5, p3

    iput p5, p1, Lij3/z;->g:I

    move v4, p4

    goto :goto_3

    .line 18
    :cond_9
    iget p0, p1, Lij3/z;->g:I

    invoke-static {p0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Ln42/a;ILjava/util/List;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ln42/a;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt42/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p1, p4}, Lsl/a;->r(Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p4

    invoke-virtual {p1, p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    check-cast p4, Lsl/a$b;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p1, p4, p2}, Lsl/a;->v(Lsl/a$b;Lcom/gotokeep/keep/data/model/BaseModel;)V

    const-string p1, "this"

    .line 4
    invoke-static {p4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lx42/a;->g(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V

    .line 5
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object p4
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lx42/a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx42/a$c;

    iget v1, v0, Lx42/a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx42/a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx42/a$c;

    invoke-direct {v0, p4}, Lx42/a$c;-><init>(Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lx42/a$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lx42/a$c;->h:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lx42/a$c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v6, Lx42/a$c;->j:Ljava/lang/Object;

    check-cast p1, Landroid/util/LruCache;

    iget-object p2, v6, Lx42/a$c;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v1, p4, Ln42/a;

    if-nez v1, :cond_3

    move-object p4, v7

    :cond_3
    check-cast p4, Ln42/a;

    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const/16 v1, 0x400

    int-to-long v8, v1

    div-long/2addr v3, v8

    const/16 v1, 0x8

    int-to-long v8, v1

    .line 6
    div-long/2addr v3, v8

    long-to-int v1, v3

    .line 7
    new-instance v8, Landroid/util/LruCache;

    invoke-direct {v8, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    invoke-static {p3, p1}, Lx42/a;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    iput-object p0, v6, Lx42/a$c;->i:Ljava/lang/Object;

    iput-object v8, v6, Lx42/a$c;->j:Ljava/lang/Object;

    iput-object p1, v6, Lx42/a$c;->n:Ljava/lang/Object;

    iput v2, v6, Lx42/a$c;->h:I

    move-object v1, p0

    move-object v2, p4

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lx42/a;->d(Landroidx/recyclerview/widget/RecyclerView;Ln42/a;Landroid/util/LruCache;Ljava/util/List;Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p0

    .line 11
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p0, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object p0, Lef1/a;->d:Lef1/b;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p4, "outdoorSnapshot"

    const-string v0, "create bitmap oom occurred!"

    invoke-virtual {p0, p4, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object p0, v7

    :goto_2
    if-nez p0, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    sget p4, Ln02/c;->A:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge p3, p1, :cond_7

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    int-to-float v3, v0

    .line 20
    invoke-virtual {p2, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    move-object v7, p0

    :cond_8
    :goto_4
    return-object v7
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const-string v2, "this"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v3, v3, p0, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

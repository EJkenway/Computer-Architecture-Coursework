.class public final Lmw/a0$c;
.super Ljava/lang/Object;
.source "SleepBreathRatesCardPresenter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/a0;->s1(Lkw/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/a0;

.field public final synthetic h:Lzv/l;

.field public final synthetic i:Lkw/o0;


# direct methods
.method public constructor <init>(Lmw/a0;Lzv/l;Lkw/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/l;",
            "Lkw/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/a0$c;->g:Lmw/a0;

    iput-object p2, p0, Lmw/a0$c;->h:Lzv/l;

    iput-object p3, p0, Lmw/a0$c;->i:Lkw/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmw/a0$c;->g:Lmw/a0;

    invoke-static {v1}, Lmw/a0;->q1(Lmw/a0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesCardView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Liv/f;->J5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerViewBreathRates"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lmw/a0$c;->h:Lzv/l;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v5, v0, Lmw/a0$c;->i:Lkw/o0;

    invoke-virtual {v5}, Lkw/o0;->i1()Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;

    .line 6
    new-instance v14, Lkw/n0;

    .line 7
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;->b()D

    move-result-wide v12

    .line 8
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;->a()D

    move-result-wide v15

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 9
    :goto_1
    iget-object v9, v0, Lmw/a0$c;->g:Lmw/a0;

    invoke-static {v9}, Lmw/a0;->q1(Lmw/a0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesCardView;

    move-result-object v9

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Liv/f;->J5:I

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object v11, v14

    move-object v9, v14

    move-wide v14, v15

    move/from16 v16, v8

    .line 10
    invoke-direct/range {v11 .. v22}, Lkw/n0;-><init>(DDIIIIIILij3/h;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v6}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return v4
.end method

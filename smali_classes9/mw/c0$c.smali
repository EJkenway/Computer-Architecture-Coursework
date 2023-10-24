.class public final Lmw/c0$c;
.super Ljava/lang/Object;
.source "SleepBreathRatesV2CardPresenter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/c0;->z1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/c0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Lzv/l;


# direct methods
.method public constructor <init>(Lmw/c0;Ljava/util/List;ILzv/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "I",
            "Lzv/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/c0$c;->g:Lmw/c0;

    iput-object p2, p0, Lmw/c0$c;->h:Ljava/util/List;

    iput p3, p0, Lmw/c0$c;->i:I

    iput-object p4, p0, Lmw/c0$c;->j:Lzv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmw/c0$c;->g:Lmw/c0;

    invoke-static {v1}, Lmw/c0;->r1(Lmw/c0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesV2CardView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Liv/f;->J5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerViewBreathRates"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lmw/c0$c;->h:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;

    .line 6
    new-instance v15, Lkw/n0;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;->b()D

    move-result-wide v11

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;->a()D

    move-result-wide v13

    if-nez v6, :cond_1

    const/4 v8, 0x0

    .line 9
    :cond_1
    iget v6, v0, Lmw/c0$c;->i:I

    .line 10
    iget-object v7, v0, Lmw/c0$c;->g:Lmw/c0;

    invoke-static {v7}, Lmw/c0;->q1(Lmw/c0;)I

    move-result v18

    const/4 v7, 0x6

    .line 11
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v19

    .line 12
    iget-object v7, v0, Lmw/c0$c;->g:Lmw/c0;

    invoke-static {v7}, Lmw/c0;->r1(Lmw/c0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesV2CardView;

    move-result-object v7

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Liv/f;->J5:I

    invoke-virtual {v7, v10}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesV2CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    move-object v10, v15

    move-object v7, v15

    move v15, v8

    move/from16 v17, v6

    .line 13
    invoke-direct/range {v10 .. v19}, Lkw/n0;-><init>(DDIIIII)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lmw/c0$c;->j:Lzv/l;

    invoke-virtual {v1, v4}, Lsl/u;->setData(Ljava/util/List;)V

    return v8
.end method

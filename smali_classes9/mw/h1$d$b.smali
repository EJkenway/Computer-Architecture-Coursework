.class public final Lmw/h1$d$b;
.super Lij3/p;
.source "TrainEffectGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h1$d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/h1$d;


# direct methods
.method public constructor <init>(Lmw/h1$d;)V
    .locals 0

    iput-object p1, p0, Lmw/h1$d$b;->g:Lmw/h1$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/h1$d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmw/h1$d$b;->g:Lmw/h1$d;

    iget-object v0, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->l5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h()V

    .line 3
    iget-object v0, p0, Lmw/h1$d$b;->g:Lmw/h1$d;

    iget-object v0, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-virtual {v0}, Lmw/h1;->v1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

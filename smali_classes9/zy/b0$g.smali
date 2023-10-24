.class public final Lzy/b0$g;
.super Ljava/lang/Object;
.source "OverviewsMainPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/b0;->L1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/b0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzy/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzy/b0$g;->g:Lzy/b0;

    iput-object p2, p0, Lzy/b0$g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzy/b0$g;->g:Lzy/b0;

    invoke-static {v0}, Lzy/b0;->s1(Lzy/b0;)Lqy/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "overviewsAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v2, Lxy/b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lxy/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v2, p0, Lzy/b0$g;->h:Ljava/lang/String;

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lzy/b0$g;->g:Lzy/b0;

    invoke-static {v0}, Lzy/b0;->x1(Lzy/b0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

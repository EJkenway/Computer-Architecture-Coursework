.class public final Lh43/b$d;
.super Ljava/lang/Object;
.source "SeriesBottomSheetListPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetListView;Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final synthetic h:Lh43/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lh43/b;)V
    .locals 0

    iput-object p1, p0, Lh43/b$d;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p2, p0, Lh43/b$d;->h:Lh43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh43/b$d;->h:Lh43/b;

    invoke-static {v0}, Lh43/b;->b(Lh43/b;)Le43/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh43/b$d;->h:Lh43/b;

    invoke-virtual {v1}, Lh43/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh43/b$d;->h:Lh43/b;

    invoke-virtual {v2}, Lh43/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh43/b$d;->h:Lh43/b;

    invoke-static {v3}, Lh43/b;->a(Lh43/b;)Le43/a;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lg43/a;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lg43/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg43/a;->j1()Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    :cond_1
    new-instance v3, Lh43/b$d$a;

    invoke-direct {v3, p0}, Lh43/b$d$a;-><init>(Lh43/b$d;)V

    .line 6
    invoke-virtual {v0, v1, v2, v5, v3}, Le43/b;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

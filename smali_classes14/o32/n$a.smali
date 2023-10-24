.class public final Lo32/n$a;
.super Ljava/lang/Object;
.source "RunningShoesSingleBrandListPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/n;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final synthetic h:Lo32/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lo32/n;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandListView;)V
    .locals 0

    iput-object p1, p0, Lo32/n$a;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p2, p0, Lo32/n$a;->h:Lo32/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo32/n$a;->h:Lo32/n;

    invoke-static {v0}, Lo32/n;->q1(Lo32/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lo32/n$a;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq32/a;->e(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->b0(Z)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lo32/n$a;->h:Lo32/n;

    invoke-static {v0}, Lo32/n;->r1(Lo32/n;)Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lo32/n$a;->h:Lo32/n;

    invoke-static {v1}, Lo32/n;->r1(Lo32/n;)Lr32/a;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo32/n$a;->h:Lo32/n;

    invoke-static {v2}, Lo32/n;->q1(Lo32/n;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo32/o;->g:Lo32/o;

    invoke-virtual {v1, v0, v2, v3}, Lr32/a;->y1(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    :cond_3
    :goto_2
    return-void
.end method

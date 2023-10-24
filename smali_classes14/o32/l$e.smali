.class public final Lo32/l$e;
.super Ljava/lang/Object;
.source "RunningShoesBrandSearchPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/l;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final synthetic h:Lo32/l;

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
    .locals 0

    iput-object p1, p0, Lo32/l$e;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p2, p0, Lo32/l$e;->h:Lo32/l;

    iput-object p3, p0, Lo32/l$e;->i:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo32/l$e;->h:Lo32/l;

    invoke-static {v0}, Lo32/l;->s1(Lo32/l;)Ljava/lang/String;

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
    iget-object v0, p0, Lo32/l$e;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq32/a;->e(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->b0(Z)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lo32/l$e;->h:Lo32/l;

    invoke-static {v0}, Lo32/l;->q1(Lo32/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lo32/l$e;->h:Lo32/l;

    invoke-static {v1}, Lo32/l;->x1(Lo32/l;)Lr32/a;

    move-result-object v1

    iget-object v2, p0, Lo32/l$e;->i:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v3, Ln02/f;->xg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v3, "view.searchRunningShoesBrand"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.searchRunningShoesBrand.editText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lo32/l$e;->h:Lo32/l;

    invoke-static {v3}, Lo32/l;->s1(Lo32/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr32/a;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

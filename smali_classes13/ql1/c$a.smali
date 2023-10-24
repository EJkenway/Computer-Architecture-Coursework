.class public final Lql1/c$a;
.super Ljava/lang/Object;
.source "LogisticsCheckPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql1/c;->v1(Lpl1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lql1/c;


# direct methods
.method public constructor <init>(Lql1/c;)V
    .locals 0

    iput-object p1, p0, Lql1/c$a;->g:Lql1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lql1/c$a;->g:Lql1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;

    invoke-static {v0, p1}, Lql1/c;->s1(Lql1/c;Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lql1/c$a;->g:Lql1/c;

    invoke-static {p1}, Lql1/c;->r1(Lql1/c;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lql1/c$a;->g:Lql1/c;

    invoke-static {p1}, Lql1/c;->q1(Lql1/c;)Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->Se:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 3
    iget-object p1, p0, Lql1/c$a;->g:Lql1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lql1/c;->u1(Lql1/c;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lql1/c$a;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.class public final Lno1/b$f;
.super Lij3/p;
.source "ShareHistoryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgh1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;)V
    .locals 0

    iput-object p1, p0, Lno1/b$f;->g:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgh1/a;
    .locals 3

    .line 1
    new-instance v0, Lgh1/a;

    iget-object v1, p0, Lno1/b$f;->g:Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    sget v2, Lrf1/e;->zg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno1/b$f;->a()Lgh1/a;

    move-result-object v0

    return-object v0
.end method

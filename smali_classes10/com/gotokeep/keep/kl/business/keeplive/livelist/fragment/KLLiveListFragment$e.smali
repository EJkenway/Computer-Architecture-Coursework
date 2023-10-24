.class public final Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$e;
.super Lij3/p;
.source "KLLiveListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lkd0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkd0/s;
    .locals 3

    .line 1
    new-instance v0, Lkd0/s;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    sget v2, Lec0/e;->W8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    const-string v2, "layoutKLLiveList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkd0/s;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$e;->a()Lkd0/s;

    move-result-object v0

    return-object v0
.end method

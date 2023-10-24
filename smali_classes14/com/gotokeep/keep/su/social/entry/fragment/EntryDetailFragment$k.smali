.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k;
.super Ljava/lang/Object;
.source "EntryDetailFragment.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->P2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_1

    const-string v2, "detailViewModel.postEntr\u2026return@OnLoadMoreListener"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lig2/d;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->D1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->z2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lg92/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

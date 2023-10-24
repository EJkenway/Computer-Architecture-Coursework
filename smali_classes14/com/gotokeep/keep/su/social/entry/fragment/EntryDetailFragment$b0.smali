.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b0;
.super Ljava/lang/Object;
.source "EntryDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->o3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->F2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lzh2/p;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/p;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->Q2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b0;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

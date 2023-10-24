.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;
.super Lij3/p;
.source "EntryDetailWithProfileFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ls92/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls92/p;
    .locals 4

    .line 1
    new-instance v0, Ls92/p;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;

    sget v2, Ls82/f;->Ic:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailWithProfileView;

    const-string v2, "viewEntryDetailWithProfile"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "requireActivity().supportFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->b2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)Lzh2/j;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ls92/p;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailWithProfileView;Landroidx/fragment/app/FragmentManager;Lzh2/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;->a()Ls92/p;

    move-result-object v0

    return-object v0
.end method

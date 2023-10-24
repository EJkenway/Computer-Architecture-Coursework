.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m;
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
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->O2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/j;

    move-result-object v0

    new-instance v9, Lr92/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lr92/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Ls92/j;->v1(Lr92/i;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method

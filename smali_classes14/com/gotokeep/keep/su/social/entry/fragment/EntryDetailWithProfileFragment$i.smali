.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$i;
.super Ljava/lang/Object;
.source "EntryDetailWithProfileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$i;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$i;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->c2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)Ls92/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls92/p;->u1(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

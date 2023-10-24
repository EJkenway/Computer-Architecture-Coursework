.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g;
.super Ljava/lang/Object;
.source "EntryPostFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->z3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->X2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->k2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)Lys1/i;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lvs1/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Lvs1/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v1}, Lys1/i;->A1(Lvs1/h;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;
.super Ljava/lang/Object;
.source "EntryPostFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->o3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvs1/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {p1}, Lvs1/i0;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvs1/i0;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFollowShotPrivacy(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->q2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lys1/p0;->v1(Lvs1/i0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/i0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;->a(Lvs1/i0;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvs1/e0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->Q2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lys1/j0;->v1(Lvs1/e0;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvs1/e0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->V1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lvs1/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFollowupDeepLevel()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-ge v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFollowShotPrivacy()I

    move-result v0

    move v5, v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFollowupDeepLevel()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object v0, v7

    move v3, v5

    move v5, v6

    move-object v6, v9

    .line 9
    invoke-direct/range {v0 .. v6}, Lvs1/i0;-><init>(ZZIZILij3/h;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->q2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lvs1/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v8, v2}, Lvs1/s;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/e0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;->a(Lvs1/e0;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvs1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->A2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->E1(Lvs1/r;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->O2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lys1/e0;->x1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/r;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;->a(Lvs1/r;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$i;
.super Ljava/lang/Object;
.source "AlbumFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->w2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->k2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)Lfq1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfq1/i;->u1(Leq1/f;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->p2()Ldq1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ldq1/c;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$i;->a(Leq1/f;)V

    return-void
.end method

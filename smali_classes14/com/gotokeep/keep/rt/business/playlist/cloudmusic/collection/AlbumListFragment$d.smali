.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;
.super Ljava/lang/Object;
.source "AlbumListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lx22/j;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;


# direct methods
.method public constructor <init>(Lx22/j;Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;->g:Lx22/j;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;)V

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->p2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;->a(Ljava/lang/Integer;)V

    return-void
.end method

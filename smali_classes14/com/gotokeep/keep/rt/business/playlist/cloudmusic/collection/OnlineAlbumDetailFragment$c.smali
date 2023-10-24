.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;
.super Lij3/p;
.source "OnlineAlbumDetailFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->S2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->C2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;I)I

    move-result p1

    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;)V

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->G2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->O2()V

    :cond_3
    :goto_1
    return-void
.end method

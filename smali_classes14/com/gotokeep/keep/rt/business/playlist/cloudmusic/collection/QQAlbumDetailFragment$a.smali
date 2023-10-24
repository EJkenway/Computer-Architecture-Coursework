.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment$a;
.super Ljava/lang/Object;
.source "QQAlbumDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment;->Q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->q2()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/QQAlbumDetailFragment$a;->a(Lwi3/s;)V

    return-void
.end method

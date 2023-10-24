.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d$a;
.super Ljava/lang/Object;
.source "AlbumListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;->g:Lx22/j;

    invoke-virtual {p1}, Lx22/j;->K1()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx22/j;->R1(Lcom/gotokeep/keep/data/model/music/PlaylistType;)V

    return-void
.end method

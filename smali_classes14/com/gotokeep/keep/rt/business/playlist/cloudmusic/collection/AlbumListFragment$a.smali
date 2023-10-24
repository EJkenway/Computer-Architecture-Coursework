.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$a;
.super Lij3/p;
.source "AlbumListFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu22/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu22/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->m2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)Lx22/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu22/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx22/j;->t1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu22/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$a;->a(Lu22/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

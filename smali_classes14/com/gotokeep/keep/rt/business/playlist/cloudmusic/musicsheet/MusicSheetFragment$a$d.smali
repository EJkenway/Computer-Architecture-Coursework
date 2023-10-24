.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;
.super Lij3/p;
.source "MusicSheetFragment.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->a()Lx22/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
        "Lu22/b;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Z)V
    .locals 9

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistTypeKt;->b(Lcom/gotokeep/keep/data/model/music/PlaylistType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->z2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;)Lx22/j;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v8}, Lx22/j;->d2(Lx22/j;Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->z2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;)Lx22/j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "it"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d$a;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-direct {v5, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lx22/j;->b2(Lx22/j;Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->z2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;)Lx22/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx22/j;->G1()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->p2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lu22/b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lb32/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;

    check-cast p2, Lu22/b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$d;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

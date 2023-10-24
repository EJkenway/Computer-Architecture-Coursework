.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$e;
.super Lij3/p;
.source "MusicSheetFragment.kt"

# interfaces
.implements Lhj3/r;


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
        "Lhj3/r<",
        "Lu22/e;",
        "Ljava/lang/Long;",
        "Lhj3/a<",
        "+",
        "Lwi3/s;",
        ">;",
        "Lhj3/l<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$e;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu22/e;Ljava/lang/Long;Lhj3/a;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu22/e;",
            "Ljava/lang/Long;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu22/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$e;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->z2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;)Lx22/j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "music_radio"

    invoke-virtual {v1, v0, v2}, Lx22/j;->r1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$e;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-virtual {p1}, Lu22/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->F2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;Ljava/lang/String;Ljava/lang/Long;Lhj3/a;Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu22/e;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lhj3/a;

    check-cast p4, Lhj3/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$a$e;->a(Lu22/e;Ljava/lang/Long;Lhj3/a;Lhj3/l;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

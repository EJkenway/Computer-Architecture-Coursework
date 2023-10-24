.class public final Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$d;
.super Lij3/p;
.source "LiveCreatorMusicPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->initMusicFragment(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$d;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "addmusic"

    const-string v3, "setMusicSelectResult"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->onSelectMusicResult(Ljava/util/List;)V

    return-void
.end method

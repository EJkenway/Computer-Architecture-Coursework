.class public final Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$c;
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
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "========> setPlayerListener "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorMusicPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->access$onSelectMusicPlay(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->access$onSelectMusicStop(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V

    :goto_0
    return-void
.end method

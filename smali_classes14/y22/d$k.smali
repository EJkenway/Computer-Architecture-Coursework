.class public final synthetic Ly22/d$k;
.super Lij3/l;
.source "OutdoorOnlineMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;->O(Lit/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly22/d;)V
    .locals 7

    const-class v3, Ly22/d;

    const/4 v1, 0x1

    const-string v4, "handleMusicList"

    const-string v5, "handleMusicList(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ly22/d;

    .line 1
    invoke-static {v0, p1}, Ly22/d;->r(Ly22/d;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    invoke-virtual {p0, p1}, Ly22/d$k;->b(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final synthetic Lc32/i$e;
.super Lij3/l;
.source "BgMusicControllerProxy.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/i;->D(Lit/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc32/i;)V
    .locals 7

    const-class v3, Lc32/i;

    const/4 v1, 0x2

    const-string v4, "updatePlayingState"

    const-string v5, "updatePlayingState(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lc32/i;

    .line 1
    invoke-static {v0, p1, p2}, Lc32/i;->z(Lc32/i;ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {p0, p1, p2}, Lc32/i$e;->b(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

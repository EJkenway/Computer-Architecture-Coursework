.class public final Leg0/c;
.super Ljava/lang/Object;
.source "LiveCreatorRoomDataManager.kt"

# interfaces
.implements Leg0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leg0/c$a;->g:Leg0/c$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Leg0/c;->a:Lwi3/d;

    .line 3
    sget-object v0, Leg0/c$b;->g:Leg0/c$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Leg0/c;->b:Lwi3/d;

    .line 4
    sget-object v0, Leg0/c$c;->g:Leg0/c$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Leg0/c;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onResolutionChange(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->k(Z)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onPushMirrorChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->h(I)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onFpsChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->j(Z)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onPreviewMirrorChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Leg0/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->a()Z

    move-result v0

    return v0
.end method

.method public g(Leg0/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Leg0/d;->f(F)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v1

    invoke-virtual {v1}, Leg0/d;->a()F

    move-result v1

    invoke-interface {v0, v1}, Leg0/a;->onAnchorVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->f(Z)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onCameraDirChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->i(Z)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onScreenStyleChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Leg0/d;->h(F)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v1

    invoke-virtual {v1}, Leg0/d;->c()F

    move-result v1

    invoke-interface {v0, v1}, Leg0/a;->onMusicVolumeChange(F)V

    .line 5
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v1

    invoke-virtual {v1}, Leg0/d;->c()F

    move-result v1

    invoke-interface {v0, v1}, Leg0/a;->onMusicRemoteVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Leg0/d;->i(I)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v1

    invoke-virtual {v1}, Leg0/d;->b()F

    move-result v1

    invoke-interface {v0, v1}, Leg0/a;->onMusicVolumeChange(F)V

    .line 5
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v1

    invoke-virtual {v1}, Leg0/d;->c()F

    move-result v1

    invoke-interface {v0, v1}, Leg0/a;->onMusicRemoteVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->d(Z)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onAutoFocus(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Leg0/d;->g(I)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v1

    invoke-virtual {v1}, Leg0/d;->a()F

    move-result v1

    invoke-interface {v0, v1}, Leg0/a;->onAnchorVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->e(I)V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-interface {v1, p1}, Leg0/a;->onBitRatesChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0/c;->r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->c()Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Leg0/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;

    return-object v0
.end method

.method public final s()Leg0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Leg0/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/d;

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0}, Leg0/d;->d()V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->a()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onAnchorVolumeChange(F)V

    .line 5
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->c()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicVolumeChange(F)V

    .line 6
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->c()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicRemoteVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0}, Leg0/d;->e()V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->a()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onAnchorVolumeChange(F)V

    .line 5
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->c()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicVolumeChange(F)V

    .line 6
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->c()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicRemoteVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0}, Leg0/d;->k()V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->a()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onAnchorVolumeChange(F)V

    .line 5
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->b()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicVolumeChange(F)V

    .line 6
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->c()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicRemoteVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v0

    invoke-virtual {v0}, Leg0/d;->j()V

    .line 2
    invoke-virtual {p0}, Leg0/c;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/a;

    .line 4
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->a()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onAnchorVolumeChange(F)V

    .line 5
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->b()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicVolumeChange(F)V

    .line 6
    invoke-virtual {p0}, Leg0/c;->s()Leg0/d;

    move-result-object v2

    invoke-virtual {v2}, Leg0/d;->c()F

    move-result v2

    invoke-interface {v1, v2}, Leg0/a;->onMusicRemoteVolumeChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

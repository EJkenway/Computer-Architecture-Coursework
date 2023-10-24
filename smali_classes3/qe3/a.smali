.class public final Lqe3/a;
.super Ljava/lang/Object;
.source "VoicePlayStatusManager.kt"

# interfaces
.implements Lse3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lse3/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lne3/b;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lse3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lqe3/a;->c:I

    .line 4
    iput p1, p0, Lqe3/a;->d:I

    return-void
.end method


# virtual methods
.method public a(IILte3/a;)V
    .locals 3

    const-string v0, "audioInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lqe3/a;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lqe3/a;->c:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Lqe3/a;->c:I

    .line 3
    iput p1, p0, Lqe3/a;->d:I

    .line 4
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-virtual {p0, p2}, Lqe3/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ori status "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playStatus"

    invoke-virtual {v0, v2, v1, p1}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Lte3/a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lqe3/a;->b:Lne3/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lne3/b;->onPlayingStatusChange(IILte3/a;)V

    :goto_0
    return-void

    :cond_3
    if-eqz p2, :cond_7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lqe3/a;->e(I)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lqe3/a;->d(I)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Lqe3/a;->c(I)V

    goto :goto_1

    .line 10
    :cond_7
    iget-object v0, p0, Lqe3/a;->b:Lne3/b;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0, p1, p2, p3}, Lne3/b;->onPlayingStatusChange(IILte3/a;)V

    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lqe3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse3/d;

    .line 4
    invoke-interface {v2}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object v3

    invoke-virtual {v3}, Lte3/b;->d()Lte3/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lte3/a;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Lse3/d;->n()I

    move-result v2

    if-ge v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lze3/b;->a:Lze3/b;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync status ori "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lqe3/a;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after check "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lqe3/a;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "playStatus"

    .line 9
    invoke-static/range {v3 .. v8}, Lze3/b;->c(Lze3/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return v1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    .line 4
    invoke-interface {v1}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lte3/b;->d()Lte3/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lte3/a;->p()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v4

    if-eq p1, v4, :cond_2

    .line 8
    invoke-interface {v1}, Lse3/d;->q()V

    .line 9
    :cond_2
    iget-object v1, p0, Lqe3/a;->b:Lne3/b;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3}, Lne3/b;->onPlayingStatusChange(IILte3/a;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lqe3/a;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lqe3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse3/d;

    .line 5
    invoke-interface {v2}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lte3/b;->d()Lte3/a;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Lte3/a;->p()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lte3/b;->g()I

    move-result v5

    if-eq v5, p1, :cond_2

    .line 9
    invoke-interface {v2}, Lse3/d;->q()V

    .line 10
    :cond_2
    iget-object v2, p0, Lqe3/a;->b:Lne3/b;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lte3/b;->g()I

    move-result v3

    invoke-interface {v2, v3, v0, v4}, Lne3/b;->onPlayingStatusChange(IILte3/a;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lqe3/a;->b(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lqe3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse3/d;

    .line 5
    invoke-interface {v3}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lte3/b;->d()Lte3/a;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5}, Lte3/a;->p()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {v4}, Lte3/b;->g()I

    move-result v6

    if-eq v6, p1, :cond_3

    .line 9
    invoke-interface {v3}, Lse3/d;->n()I

    move-result v6

    if-lt v6, v1, :cond_3

    .line 10
    invoke-interface {v3}, Lse3/d;->i()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3}, Lse3/d;->n()I

    move-result v6

    if-le v6, v1, :cond_3

    .line 12
    invoke-interface {v3}, Lse3/d;->q()V

    .line 13
    :cond_3
    :goto_1
    iget-object v3, p0, Lqe3/a;->b:Lne3/b;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lte3/b;->g()I

    move-result v4

    invoke-interface {v3, v4, v1, v5}, Lne3/b;->onPlayingStatusChange(IILte3/a;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "playing"

    goto :goto_0

    :cond_1
    const-string p1, "loading"

    goto :goto_0

    :cond_2
    const-string p1, "error"

    goto :goto_0

    :cond_3
    const-string p1, "none"

    :goto_0
    return-object p1
.end method

.method public final g(Lne3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3/a;->b:Lne3/b;

    return-void
.end method

.method public onAudioComplete(ZILte3/a;)V
    .locals 3

    const-string v0, "audioInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-virtual {p3}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio complete "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playStatus"

    invoke-virtual {v0, v2, v1, p2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lqe3/a;->b:Lne3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lne3/b;->onAudioComplete(ZILte3/a;)V

    :goto_0
    return-void
.end method

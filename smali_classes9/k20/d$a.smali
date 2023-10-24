.class public final Lk20/d$a;
.super Ljava/lang/Object;
.source "OutdoorAudioManager.kt"

# interfaces
.implements Ll20/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk20/d;->d:Lk20/d;

    invoke-static {v0}, Lk20/d;->a(Lk20/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->e()Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll20/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ll20/a;->a(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk20/d;->d:Lk20/d;

    invoke-static {v0}, Lk20/d;->a(Lk20/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->e()Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll20/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ll20/a;->b(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;)V

    goto :goto_0

    :cond_1
    return-void
.end method

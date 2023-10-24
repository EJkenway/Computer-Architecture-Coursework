.class public final Lt62/f$b;
.super Ljava/lang/Object;
.source "OutdoorSoundEventMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/f;->onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt62/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;


# direct methods
.method public constructor <init>(Lt62/f;Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;)V
    .locals 0

    iput-object p1, p0, Lt62/f$b;->g:Lt62/f;

    iput-object p2, p0, Lt62/f$b;->h:Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt62/f$b;->g:Lt62/f;

    invoke-static {v0}, Lt62/f;->a(Lt62/f;)Ly22/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt62/f$b;->h:Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayResumeSoundEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lo30/o0;->F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt62/f$b;->g:Lt62/f;

    invoke-static {v0}, Lt62/f;->a(Lt62/f;)Ly22/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->g()V

    :cond_0
    return-void
.end method

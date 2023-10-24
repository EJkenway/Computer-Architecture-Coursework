.class public final Lw20/h$d;
.super Ljava/lang/Object;
.source "PhaseSoundMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/h;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;)V
    .locals 0

    iput-object p1, p0, Lw20/h$d;->g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    iget-object v1, p0, Lw20/h$d;->g:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseSoundCollectionEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

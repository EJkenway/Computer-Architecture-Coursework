.class public final Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggEvent;
.super Ljava/lang/Object;
.source "AdLocationAudioEggEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final adAudioEgg:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggEvent;->adAudioEgg:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    return-void
.end method


# virtual methods
.method public final getAdAudioEgg()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggEvent;->adAudioEgg:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/data/model/active/AdAudioEgg;
.super Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;
.source "AdAudioEgg.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private playedCount:I

.field private final spotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->adTrace:Ljava/util/Map;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->playedCount:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->playedCount:I

    return-void
.end method

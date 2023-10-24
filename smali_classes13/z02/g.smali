.class public final Lz02/g;
.super Lz02/f;
.source "OutdoorAudioListSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "cycling"

    invoke-direct {p0, v1, v0}, Lz02/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

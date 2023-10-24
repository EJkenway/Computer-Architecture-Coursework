.class public final Lz02/c;
.super Lz02/a;
.source "OutdoorAudioDetailSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "hiking"

    invoke-direct {p0, v1, v0}, Lz02/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

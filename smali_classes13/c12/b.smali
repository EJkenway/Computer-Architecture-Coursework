.class public final Lc12/b;
.super Lc12/a;
.source "OutdoorBestRecordSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "cycling"

    invoke-direct {p0, v1, v0}, Lc12/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.class public Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;
.super Ljava/lang/Object;
.source "KitDataCenterModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;,
        Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;
    }
.end annotation


# instance fields
.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private lastPage:Z

.field private lastTimestamp:J

.field private stats:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->details:Ljava/util/List;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->lastTimestamp:J

    return-wide v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->stats:Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->lastPage:Z

    return v0
.end method

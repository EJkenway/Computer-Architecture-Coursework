.class public Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;
.super Ljava/lang/Object;
.source "KitDataCenterModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailsModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;
    }
.end annotation


# instance fields
.field private calorieSum:I

.field private date:Ljava/lang/String;

.field private durationSum:I

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;",
            ">;"
        }
    .end annotation
.end field

.field private timesSum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->calorieSum:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->durationSum:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->logs:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->timesSum:I

    return v0
.end method

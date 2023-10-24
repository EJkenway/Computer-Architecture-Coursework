.class public Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity;
.super Ljava/lang/Object;
.source "PersonTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$BodyData;,
        Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$PhysicalData;,
        Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$StepsData;,
        Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;,
        Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$TypeData;,
        Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$TotalData;
    }
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private bodyData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$BodyData;",
            ">;"
        }
    .end annotation
.end field

.field private bodyDetectionData:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$PhysicalData;

.field private buttonSchema:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private physicalData:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$PhysicalData;

.field private schema:Ljava/lang/String;

.field private stepsData:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$StepsData;

.field private totalData:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$TotalData;

.field private type:Ljava/lang/String;

.field private typeDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$TypeData;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyPurposeData:Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

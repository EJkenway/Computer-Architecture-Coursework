.class public Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity;
.super Ljava/lang/Object;
.source "HealthyDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordsEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$PhysicalRecord;,
        Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$BodyData;,
        Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$StepsRecord;,
        Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$SportRecord;
    }
.end annotation


# instance fields
.field private bodyData:Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$BodyData;

.field private physicalRecord:Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$PhysicalRecord;

.field private schema:Ljava/lang/String;

.field private sportRecord:Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$SportRecord;

.field private stepsRecord:Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity$RecordsEntity$StepsRecord;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

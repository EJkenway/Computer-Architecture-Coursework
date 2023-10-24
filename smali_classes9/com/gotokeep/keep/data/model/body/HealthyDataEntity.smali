.class public Lcom/gotokeep/keep/data/model/body/HealthyDataEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "HealthyDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity;
    }
.end annotation


# static fields
.field public static final BODY_DATA:Ljava/lang/String; = "bodyData"

.field public static final PHYSICAL_RECORD:Ljava/lang/String; = "physicalRecord"

.field public static final SPORT_RECORD_TYPE:Ljava/lang/String; = "sportRecord"

.field public static final STEPS_RECORD_TYPE:Ljava/lang/String; = "stepsRecord"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/body/HealthyDataEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method

.class public Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$PhysicalData;
.super Ljava/lang/Object;
.source "PersonTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhysicalData"
.end annotation


# instance fields
.field private date:J

.field private hasBodyDetectionData:Z

.field private hasPhysicalData:Z

.field private score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

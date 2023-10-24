.class public final Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;
.super Ljava/lang/Object;
.source "BodyDataRecordDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final device:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataDeviceEntity;

.field private final formatValue:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final indicatorDisplayName:Ljava/lang/String;

.field private final indicatorType:Ljava/lang/String;

.field private final indicatorUnit:Ljava/lang/String;

.field private final source:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;

.field private final time:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataTimeEntity;

.field private final value:F


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->indicatorDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;->indicatorUnit:Ljava/lang/String;

    return-object v0
.end method

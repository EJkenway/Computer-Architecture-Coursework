.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataEntity$TrainTypeSectionInfo;
.super Ljava/lang/Object;
.source "PersonTrainDataEntiy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainTypeSectionInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final color:Ljava/lang/String;

.field private final level:Ljava/lang/String;

.field private final overview:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataEntity$OverviewDataInfo;

.field private final overviewExt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataEntity$OverviewDataExtInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final weekData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataEntity$WeekDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final weekTitle:Ljava/lang/String;

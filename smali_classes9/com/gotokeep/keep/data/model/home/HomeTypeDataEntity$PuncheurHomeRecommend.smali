.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeRecommend;
.super Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PuncheurHomeRecommend"
.end annotation


# instance fields
.field private coachAvatar:Ljava/lang/String;

.field private courseType:Ljava/lang/String;

.field private endTime:J

.field private liveCourseId:Ljava/lang/String;

.field private livePullUrl:Ljava/lang/String;

.field private pkCourse:Ljava/lang/Boolean;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;-><init>()V

    return-void
.end method

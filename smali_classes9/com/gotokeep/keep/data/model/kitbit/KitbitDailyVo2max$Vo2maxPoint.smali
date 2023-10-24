.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;
.super Ljava/lang/Object;
.source "KitbitDailyVo2max.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vo2maxPoint"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private time10km:I

.field private time5km:I

.field private timeHalfMarathon:I

.field private timeMarathon:I

.field private timestamp:J

.field private vo2Max:D


# direct methods
.method public constructor <init>(DIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;->vo2Max:D

    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;->time5km:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;->time10km:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;->timeHalfMarathon:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;->timeMarathon:I

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max$Vo2maxPoint;->timestamp:J

    return-void
.end method

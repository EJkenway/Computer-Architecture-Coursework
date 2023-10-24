.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy$BloodOxygenPoint;
.super Ljava/lang/Object;
.source "KitbitDailyOxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BloodOxygenPoint"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bloodOxygen:I

.field private checkTimestamp:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy$BloodOxygenPoint;->checkTimestamp:J

    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy$BloodOxygenPoint;->bloodOxygen:I

    return-void
.end method

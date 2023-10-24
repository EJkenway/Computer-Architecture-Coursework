.class public Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$RestingHeartrateDiff;
.super Ljava/lang/Object;
.source "HeartrateDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestingHeartrateDiff"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private diff:I

.field private proposal:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$RestingHeartrateDiff;->desc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$RestingHeartrateDiff;->proposal:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$RestingHeartrateDiff;->status:Ljava/lang/String;

    return-void
.end method

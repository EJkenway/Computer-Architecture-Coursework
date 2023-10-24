.class public Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KitbitRecommendData"
.end annotation


# instance fields
.field private button:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private hasShow:Z

.field private picUrl:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->hasShow:Z

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->button:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->hasShow:Z

    return v0
.end method

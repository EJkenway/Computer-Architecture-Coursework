.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutdoorPlan"
.end annotation


# static fields
.field public static final STATUS_ABANDON:Ljava/lang/String; = "abandon"

.field public static final STATUS_FINISHED:Ljava/lang/String; = "finished"

.field public static final STATUS_NORMAL:Ljava/lang/String; = "normal"

.field public static final STATUS_QUIT:Ljava/lang/String; = "quit"


# instance fields
.field private changeSchema:Ljava/lang/String;

.field private currentPlanInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

.field private guideInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

.field private id:Ljava/lang/String;

.field private invalidDesc:Ljava/lang/String;

.field private invalidName:Ljava/lang/String;

.field private nextPlanInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

.field private planListSchema:Ljava/lang/String;

.field private runReasonType:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->changeSchema:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->currentPlanInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->guideInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->invalidDesc:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->invalidName:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->nextPlanInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->planListSchema:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->runReasonType:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->status:Ljava/lang/String;

    return-object v0
.end method

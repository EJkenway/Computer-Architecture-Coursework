.class public Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;
.super Ljava/lang/Object;
.source "PopLayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/api/service/PopLayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopLayerShowEvent"
.end annotation


# instance fields
.field private activityId:J

.field private isShown:Z

.field private pageId:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;->pageId:J

    .line 3
    iput-wide p3, p0, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;->activityId:J

    .line 4
    iput-boolean p5, p0, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;->isShown:Z

    return-void
.end method


# virtual methods
.method public getActivityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;->activityId:J

    return-wide v0
.end method

.method public getPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;->pageId:J

    return-wide v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;->isShown:Z

    return v0
.end method

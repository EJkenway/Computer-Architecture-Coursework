.class public final Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoRecordBandModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;->isVisible:Z

    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;->isVisible:Z

    return v0
.end method

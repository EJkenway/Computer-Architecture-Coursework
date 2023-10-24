.class public final Lma2/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedBlackGuideModel.kt"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lma2/h;->a:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma2/h;->a:Z

    return v0
.end method

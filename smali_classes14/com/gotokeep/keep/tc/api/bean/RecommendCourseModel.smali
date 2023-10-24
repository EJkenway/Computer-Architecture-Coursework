.class public Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "RecommendCourseModel.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;->data:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    return-void
.end method


# virtual methods
.method public getData()Lcom/gotokeep/keep/data/model/home/HomeItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;->data:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    return-object v0
.end method

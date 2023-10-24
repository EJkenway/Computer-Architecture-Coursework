.class public final Lwy2/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCollectionDefaultSearchModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwy2/h;->a:Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/h;->a:Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    return-object v0
.end method

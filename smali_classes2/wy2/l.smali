.class public final Lwy2/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCollectionSearchItemModel.kt"


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;)V
    .locals 1

    const-string v0, "courseInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lwy2/l;->a:Z

    iput-object p2, p0, Lwy2/l;->b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/l;->b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy2/l;->a:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwy2/l;->a:Z

    return-void
.end method

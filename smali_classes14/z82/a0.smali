.class public final Lz82/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseSignRankModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lz82/a0;->a:Z

    iput-object p2, p0, Lz82/a0;->b:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/a0;->b:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz82/a0;->a:Z

    return v0
.end method

.class public Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CourseDiscoverSelectorsResponseEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;

.field private refresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;->data:Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;

    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;->refresh:Z

    return v0
.end method

.method public u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;->refresh:Z

    return-void
.end method

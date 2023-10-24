.class public final Li03/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailAttachInfoV2Model.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/q;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;

    iput-boolean p2, p0, Li03/q;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/q;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/q;->b:Z

    return v0
.end method

.class public final Lhz2/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverSelectorListModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/x;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    iput-boolean p2, p0, Lhz2/x;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/x;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorTypeEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz2/x;->b:Z

    return v0
.end method

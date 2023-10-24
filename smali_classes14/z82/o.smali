.class public final Lz82/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseForumHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

.field public final b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final c:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/o;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    iput-object p2, p0, Lz82/o;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p3, p0, Lz82/o;->c:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/o;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/o;->c:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/o;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

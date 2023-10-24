.class public final Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCommunityViewpagerModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final authorId:Ljava/lang/String;

.field private final courseDetailBaseInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

.field private final courseId:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final expGroupV3:Ljava/lang/String;

.field private final feedId:Ljava/lang/String;

.field private final topTab:Ljava/lang/String;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userFinishedCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "courseDetailBaseInfo"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->entityType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->feedId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->courseId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->courseName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->authorId:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->types:Ljava/util/List;

    iput-object p8, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->courseDetailBaseInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    iput-object p9, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->expGroupV3:Ljava/lang/String;

    iput p10, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->userFinishedCount:I

    iput-object p11, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->topTab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseDetailBaseInfo()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->courseDetailBaseInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    return-object v0
.end method

.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpGroupV3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->expGroupV3:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->topTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->types:Ljava/util/List;

    return-object v0
.end method

.method public final getUserFinishedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->userFinishedCount:I

    return v0
.end method

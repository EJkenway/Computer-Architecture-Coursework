.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "course_detail_page"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final baseInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

.field private final detailSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "detailSections"
    .end annotation
.end field

.field private final extendInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

.field private final meditationGroupId:Ljava/lang/String;

.field private final user:Lcom/gotokeep/keep/data/model/course/detail/User;
    .annotation runtime Lik/b;
        moduleToken = "user"
    .end annotation
.end field

.field private final userMemberDetail:Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lcom/gotokeep/keep/data/model/course/detail/User;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/User;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->baseInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->detailSections:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->extendInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->user:Lcom/gotokeep/keep/data/model/course/detail/User;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->meditationGroupId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->userMemberDetail:Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->baseInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->detailSections:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->extendInfo:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->meditationGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/course/detail/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->user:Lcom/gotokeep/keep/data/model/course/detail/User;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->userMemberDetail:Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;

    return-object v0
.end method

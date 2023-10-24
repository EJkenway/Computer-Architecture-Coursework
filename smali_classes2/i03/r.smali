.class public final Li03/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailBaseInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;)V
    .locals 1

    const-string v0, "sectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/r;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/r;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;

    return-object v0
.end method

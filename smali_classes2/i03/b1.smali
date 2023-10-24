.class public final Li03/b1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailLimitFreeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/b1;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/b1;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    return-object v0
.end method

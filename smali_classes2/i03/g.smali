.class public final Li03/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailArrangedCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    const-string p1, "detailData"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Li03/g;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    iput-object p3, p0, Li03/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/g;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/g;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.class public final Li03/z2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MultiActionCustomCourseAuthorModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    const-string p1, "detailData"

    invoke-static {p8, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Li03/z2;->a:Ljava/lang/String;

    iput-object p3, p0, Li03/z2;->b:Ljava/lang/String;

    iput-object p4, p0, Li03/z2;->c:Ljava/lang/String;

    iput-object p5, p0, Li03/z2;->d:Ljava/lang/String;

    iput-object p7, p0, Li03/z2;->e:Ljava/lang/String;

    iput-object p8, p0, Li03/z2;->f:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z2;->f:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z2;->d:Ljava/lang/String;

    return-object v0
.end method

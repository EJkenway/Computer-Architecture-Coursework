.class public final Li03/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailAttachInfoStrategyItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;IZZZI)V
    .locals 0

    const-string p1, "courseAttachInfo"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Li03/m;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    iput-boolean p5, p0, Li03/m;->b:Z

    iput-boolean p6, p0, Li03/m;->c:Z

    iput-boolean p7, p0, Li03/m;->d:Z

    iput p8, p0, Li03/m;->e:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/m;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/m;->e:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/m;->c:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/m;->d:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/m;->b:Z

    return v0
.end method

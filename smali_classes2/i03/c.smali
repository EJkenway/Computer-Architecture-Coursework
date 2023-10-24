.class public final Li03/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseBasicStrategyMoreModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;ZZZI)V
    .locals 1

    const-string v0, "courseAttachInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/c;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    iput-boolean p2, p0, Li03/c;->b:Z

    iput-boolean p3, p0, Li03/c;->c:Z

    iput-boolean p4, p0, Li03/c;->d:Z

    iput p5, p0, Li03/c;->e:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/c;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/c;->e:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/c;->c:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/c;->d:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/c;->b:Z

    return v0
.end method

.class public final Li03/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailBasicStrategyItemV2Model.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 1

    const-string v0, "courseAttachInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/t;->a:Ljava/lang/String;

    iput-object p2, p0, Li03/t;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    iput-object p3, p0, Li03/t;->c:Ljava/lang/String;

    iput-object p4, p0, Li03/t;->d:Ljava/lang/String;

    iput-boolean p5, p0, Li03/t;->e:Z

    iput-boolean p6, p0, Li03/t;->f:Z

    iput-boolean p7, p0, Li03/t;->g:Z

    iput p8, p0, Li03/t;->h:I

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/t;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/t;->h:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/t;->f:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/t;->g:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/t;->e:Z

    return v0
.end method

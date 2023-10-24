.class public final Li03/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCalorieEffectModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;

.field public final i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    const-string p10, "courseDetailData"

    invoke-static {p12, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/d;->a:Ljava/lang/String;

    iput-object p2, p0, Li03/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Li03/d;->c:D

    iput-wide p5, p0, Li03/d;->d:D

    iput-boolean p7, p0, Li03/d;->e:Z

    iput-boolean p8, p0, Li03/d;->f:Z

    iput-object p9, p0, Li03/d;->g:Ljava/lang/String;

    iput-object p11, p0, Li03/d;->h:Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;

    iput-object p12, p0, Li03/d;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/d;->f:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/d;->h:Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/d;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final l1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Li03/d;->d:D

    return-wide v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/d;->e:Z

    return v0
.end method

.method public final n1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Li03/d;->c:D

    return-wide v0
.end method

.class public final Li03/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BandExclusiveValueModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/SubContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/SubContent;",
            ">;)V"
        }
    .end annotation

    const-string p5, "courseDetailData"

    invoke-static {p9, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/a;->a:Ljava/lang/String;

    iput-object p2, p0, Li03/a;->b:Ljava/lang/String;

    iput-object p3, p0, Li03/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Li03/a;->d:Z

    iput-boolean p6, p0, Li03/a;->e:Z

    iput-boolean p7, p0, Li03/a;->f:Z

    iput-object p8, p0, Li03/a;->g:Ljava/lang/String;

    iput-object p9, p0, Li03/a;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p10, p0, Li03/a;->i:Ljava/lang/String;

    iput-object p11, p0, Li03/a;->j:Ljava/lang/String;

    iput-object p12, p0, Li03/a;->k:Ljava/lang/String;

    iput-object p13, p0, Li03/a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/a;->e:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/a;->f:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/a;->d:Z

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/SubContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li03/a;->l:Ljava/util/List;

    return-object v0
.end method

.class public final Lz82/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCommentGuideModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/b;->a:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    iput-object p2, p0, Lz82/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lz82/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lz82/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lz82/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lz82/b;->f:Ljava/util/List;

    iput-object p7, p0, Lz82/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz82/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/b;->a:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/b;->c:Ljava/lang/String;

    return-object v0
.end method

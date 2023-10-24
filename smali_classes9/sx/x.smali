.class public final Lsx/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VipPreviewGetDataModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsx/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lsx/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lsx/x;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lsx/x;->d:Z

    iput-object p5, p0, Lsx/x;->e:Ljava/util/List;

    iput-object p6, p0, Lsx/x;->f:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx/x;->d:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/x;->f:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/x;->e:Ljava/util/List;

    return-object v0
.end method

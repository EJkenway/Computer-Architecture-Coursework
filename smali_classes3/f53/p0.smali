.class public final Lf53/p0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhysicalAssessmentExclusiveTrainingModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/completion/Stage;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/Stage;Z)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lf53/p0;->a:Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    iput-boolean p2, p0, Lf53/p0;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/Stage;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/p0;->a:Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/p0;->b:Z

    return v0
.end method

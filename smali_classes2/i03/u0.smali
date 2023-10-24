.class public final Li03/u0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailHealthyStartModeOptionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/Models;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/Models;Z)V
    .locals 1

    const-string v0, "optionModelItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/u0;->a:Lcom/gotokeep/keep/data/model/course/detail/Models;

    iput-boolean p2, p0, Li03/u0;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/u0;->b:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/Models;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/u0;->a:Lcom/gotokeep/keep/data/model/course/detail/Models;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li03/u0;->b:Z

    return-void
.end method

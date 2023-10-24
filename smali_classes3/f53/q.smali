.class public final Lf53/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExclusiveTrainingCourseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/completion/Item;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/Item;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lf53/q;->a:Lcom/gotokeep/keep/data/model/fd/completion/Item;

    iput-boolean p2, p0, Lf53/q;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/q;->a:Lcom/gotokeep/keep/data/model/fd/completion/Item;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/q;->b:Z

    return v0
.end method

.class public final Lz82/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseEvaluationActiveModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/d;->a:Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/d;->a:Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;

    return-object v0
.end method

.class public final Lpp2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseFilterLevelGroupItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "labelEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpp2/f;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    iput-object p2, p0, Lpp2/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpp2/f;->c:Z

    iput-boolean p4, p0, Lpp2/f;->d:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2/f;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp2/f;->d:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp2/f;->c:Z

    return v0
.end method

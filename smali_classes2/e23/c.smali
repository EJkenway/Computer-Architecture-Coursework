.class public final Le23/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExerciseListFilterLeftMainItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Le23/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le23/c;->b:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    iput-boolean p3, p0, Le23/c;->c:Z

    iput-object p4, p0, Le23/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Le23/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/c;->b:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le23/c;->c:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le23/c;->c:Z

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le23/c;->d:Ljava/lang/String;

    return-void
.end method

.class public final Le23/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExerciseListFilterLeftSubItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

.field public final c:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Le23/d;->a:Ljava/lang/String;

    iput-object p2, p0, Le23/d;->b:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    iput-object p3, p0, Le23/d;->c:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    iput-boolean p4, p0, Le23/d;->d:Z

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/d;->b:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le23/d;->d:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/d;->c:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    return-object v0
.end method

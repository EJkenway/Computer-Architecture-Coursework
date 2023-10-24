.class public final Le23/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExerciseListCardModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Le23/a;->a:Ljava/util/List;

    iput-object p2, p0, Le23/a;->b:Ljava/util/List;

    iput-object p3, p0, Le23/a;->c:Ljava/lang/String;

    iput-object p4, p0, Le23/a;->d:Ljava/lang/String;

    iput-object p5, p0, Le23/a;->e:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le23/a;->e:Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le23/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le23/a;->b:Ljava/util/List;

    return-object v0
.end method

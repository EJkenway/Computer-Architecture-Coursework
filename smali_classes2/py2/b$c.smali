.class public final Lpy2/b$c;
.super Las/e;
.source "ActionRulerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2/b;->u1(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpy2/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;


# direct methods
.method public constructor <init>(Lpy2/b;Ljava/lang/String;IILcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy2/b$c;->a:Lpy2/b;

    iput-object p2, p0, Lpy2/b$c;->b:Ljava/lang/String;

    iput p3, p0, Lpy2/b$c;->c:I

    iput p4, p0, Lpy2/b$c;->d:I

    iput-object p5, p0, Lpy2/b$c;->e:Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    const-string v1, "KApplication.getCachedDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_training_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpy2/b$c;->a:Lpy2/b;

    invoke-static {v3}, Lpy2/b;->j1(Lpy2/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpy2/b$c;->a:Lpy2/b;

    .line 6
    iget-object v1, p0, Lpy2/b$c;->b:Ljava/lang/String;

    .line 7
    iget v2, p0, Lpy2/b$c;->c:I

    .line 8
    iget v3, p0, Lpy2/b$c;->d:I

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lpy2/b;->l1(Lpy2/b;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpy2/b$c;->a:Lpy2/b;

    .line 2
    iget-object v0, p0, Lpy2/b$c;->e:Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    .line 3
    iget-object v1, p0, Lpy2/b$c;->b:Ljava/lang/String;

    .line 4
    iget v2, p0, Lpy2/b$c;->c:I

    .line 5
    iget v3, p0, Lpy2/b$c;->d:I

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lpy2/b;->l1(Lpy2/b;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-virtual {p0, p1}, Lpy2/b$c;->a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

.class public Lpy2/a$d;
.super Las/e;
.source "ActionDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2/a;->s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

.field public final synthetic c:Lpy2/a;


# direct methods
.method public constructor <init>(Lpy2/a;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2/a$d;->c:Lpy2/a;

    iput-object p3, p0, Lpy2/a$d;->a:Ljava/lang/String;

    iput-object p4, p0, Lpy2/a$d;->b:Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_training_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpy2/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpy2/a$d;->c:Lpy2/a;

    invoke-static {v0}, Lpy2/a;->j1(Lpy2/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpy2/a$d;->c:Lpy2/a;

    invoke-static {p1}, Lpy2/a;->j1(Lpy2/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lfm/a;

    iget-object v1, p0, Lpy2/a$d;->b:Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-direct {v0, v1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-virtual {p0, p1}, Lpy2/a$d;->a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

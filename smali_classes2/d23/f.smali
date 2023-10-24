.class public final Ld23/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExerciseHomeRecommendModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld23/f;->a:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    iput-object p2, p0, Ld23/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23/f;->a:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    return-object v0
.end method

.class public final Lcz/j$c;
.super Lcz/j$d;
.source "ExerciseEvaluationCardProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcz/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;",
            ")",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;)Ljava/lang/Float;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

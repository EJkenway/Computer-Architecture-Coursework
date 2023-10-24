.class public final Lsx/c;
.super Lsx/a;
.source "CurrentWeekModel.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;

.field public final d:Lsx/x;


# direct methods
.method public constructor <init>(Lsx/u;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;Lsx/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/u;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;",
            "Lsx/x;",
            ")V"
        }
    .end annotation

    const-string v0, "trackCardModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsx/a;-><init>(Lsx/u;)V

    iput-object p2, p0, Lsx/c;->b:Ljava/util/List;

    iput-object p3, p0, Lsx/c;->c:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;

    iput-object p4, p0, Lsx/c;->d:Lsx/x;

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lsx/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/c;->d:Lsx/x;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/c;->c:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;

    return-object v0
.end method

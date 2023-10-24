.class public final Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;
.super Ljava/lang/Object;
.source "ExerciseListCardParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final equipmentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final lastId:Ljava/lang/String;

.field private final pointIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final styleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;->lastId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;->pointIds:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;->equipmentIds:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;->styleIds:Ljava/util/List;

    return-void
.end method

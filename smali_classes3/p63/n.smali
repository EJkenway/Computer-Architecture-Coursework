.class public final Lp63/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogAiExerciseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/LogCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/n;->a:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/n;->a:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method

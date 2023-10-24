.class public Liy2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ActionDetailHeaderModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Liy2/b;->a:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;
    .locals 1

    .line 1
    iget-object v0, p0, Liy2/b;->a:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    return-object v0
.end method

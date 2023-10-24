.class public final Lp63/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogExerciseLocalModel.kt"


# instance fields
.field public final a:Lqt2/c;


# direct methods
.method public constructor <init>(Lqt2/c;)V
    .locals 1

    const-string v0, "trainLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/q;->a:Lqt2/c;

    return-void
.end method


# virtual methods
.method public final i1()Lqt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/q;->a:Lqt2/c;

    return-object v0
.end method

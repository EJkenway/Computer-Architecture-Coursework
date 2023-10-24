.class public Lnb1/w;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "KelotonSummaryWorkoutScoreModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnb1/w;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/w;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;

    return-object v0
.end method

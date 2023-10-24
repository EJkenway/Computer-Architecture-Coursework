.class public final Lp63/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogAdjustHeartRateModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/LogCard;

.field public b:Z

.field public final c:Lqt2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;ZLqt2/c;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/m;->a:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    iput-boolean p2, p0, Lp63/m;->b:Z

    iput-object p3, p0, Lp63/m;->c:Lqt2/c;

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/m;->a:Lcom/gotokeep/keep/data/model/logdata/LogCard;

    return-object v0
.end method

.method public final i1()Lqt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/m;->c:Lqt2/c;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63/m;->b:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp63/m;->b:Z

    return-void
.end method

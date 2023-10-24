.class public final Lp63/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogHeaderLocalModel.kt"


# instance fields
.field public final a:Lqt2/c;

.field public final b:Lp63/a;


# direct methods
.method public constructor <init>(Lqt2/c;Lp63/a;)V
    .locals 1

    const-string v0, "trainLogData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/w;->a:Lqt2/c;

    iput-object p2, p0, Lp63/w;->b:Lp63/a;

    return-void
.end method


# virtual methods
.method public final i1()Lp63/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/w;->b:Lp63/a;

    return-object v0
.end method

.method public final j1()Lqt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/w;->a:Lqt2/c;

    return-object v0
.end method

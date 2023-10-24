.class public final Lsx/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatusTrendStatsModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsx/s;->a:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/s;->a:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusHead;

    return-object v0
.end method

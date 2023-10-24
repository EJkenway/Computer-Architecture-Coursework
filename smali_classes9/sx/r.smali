.class public final Lsx/r;
.super Lsx/a;
.source "StatusTrendChartModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;Lsx/u;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lsx/a;-><init>(Lsx/u;)V

    iput-object p1, p0, Lsx/r;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;Lsx/u;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsx/r;-><init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;Lsx/u;)V

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/r;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    return-object v0
.end method

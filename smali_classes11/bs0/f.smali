.class public final Lbs0/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotSettingTrainingToRestModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "suitId"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lbs0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lbs0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lbs0/f;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lbs0/f;->d:Z

    iput-object p5, p0, Lbs0/f;->e:Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

    iput-object p6, p0, Lbs0/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lbs0/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0/f;->e:Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs0/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs0/f;->d:Z

    return v0
.end method

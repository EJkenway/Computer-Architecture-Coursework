.class public final Lq12/s;
.super Lym/o;
.source "HomeNoticeGpsModel.kt"


# instance fields
.field public final d:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

.field public final e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gpsTipType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ln02/e;->O1:I

    invoke-direct {p0, v0, p1, p2}, Lym/o;-><init>(ILjava/lang/String;I)V

    iput-object p3, p0, Lq12/s;->d:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    iput-object p4, p0, Lq12/s;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p5, p0, Lq12/s;->f:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lq12/s;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/s;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/s;->d:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    return-object v0
.end method

.method public final m1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq12/s;->f:Lhj3/a;

    return-object v0
.end method

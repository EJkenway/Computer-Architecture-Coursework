.class public final Ljw/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatsTimeUnitHeaderModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;",
            ")V"
        }
    .end annotation

    const-string v0, "timeUnits"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/f0;->a:Ljava/util/List;

    iput-object p2, p0, Ljw/f0;->b:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/f0;->b:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/f0;->a:Ljava/util/List;

    return-object v0
.end method

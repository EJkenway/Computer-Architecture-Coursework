.class public final Ljw/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PageBarChartItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/StepInfo;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/StepInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;",
            ")V"
        }
    .end annotation

    const-string p5, "timeUnit"

    invoke-static {p9, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ljw/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ljw/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ljw/m;->d:Z

    iput-object p6, p0, Ljw/m;->e:Ljava/util/List;

    iput-object p7, p0, Ljw/m;->f:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    iput-object p8, p0, Ljw/m;->g:Ljava/util/List;

    iput-object p9, p0, Ljw/m;->h:Ljava/lang/String;

    iput-object p10, p0, Ljw/m;->i:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/m;->d:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/m;->i:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/persondata/StepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/m;->f:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/m;->b:Ljava/lang/String;

    return-object v0
.end method

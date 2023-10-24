.class public final Lp63/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogHeaderDetailModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lp63/a;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lp63/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/BaseInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lp63/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/v;->a:Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    iput-object p2, p0, Lp63/v;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp63/v;->c:Z

    iput-object p4, p0, Lp63/v;->d:Ljava/util/List;

    iput-object p5, p0, Lp63/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lp63/v;->f:Lp63/a;

    iput-object p7, p0, Lp63/v;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/v;->a:Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    return-object v0
.end method

.method public final k1()Lp63/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/v;->f:Lp63/a;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63/v;->c:Z

    return v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp63/v;->d:Ljava/util/List;

    return-object v0
.end method

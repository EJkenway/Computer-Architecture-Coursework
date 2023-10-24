.class public final Ljw/e0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatsTargetPropertiesModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

.field public final e:Lcom/gotokeep/keep/data/model/persondata/StatItem;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/StepInfo;Lcom/gotokeep/keep/data/model/persondata/StatItem;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/e0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ljw/e0;->b:Z

    iput-object p3, p0, Ljw/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Ljw/e0;->d:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    iput-object p5, p0, Ljw/e0;->e:Lcom/gotokeep/keep/data/model/persondata/StatItem;

    iput-object p6, p0, Ljw/e0;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ljw/e0;->g:Z

    iput-boolean p8, p0, Ljw/e0;->h:Z

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/e0;->g:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/e0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/e0;->h:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/persondata/StatItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/e0;->e:Lcom/gotokeep/keep/data/model/persondata/StatItem;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/persondata/StepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/e0;->d:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/e0;->b:Z

    return v0
.end method

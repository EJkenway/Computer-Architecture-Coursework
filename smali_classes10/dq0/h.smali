.class public final Ldq0/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KeepHealthTrendModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;IJ)V
    .locals 1

    const-string v0, "healthTrendCard"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldq0/h;->a:Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;

    iput p2, p0, Ldq0/h;->b:I

    iput-wide p3, p0, Ldq0/h;->c:J

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/h;->a:Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldq0/h;->c:J

    return-wide v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/h;->b:I

    return v0
.end method

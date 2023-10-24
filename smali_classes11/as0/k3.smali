.class public final Las0/k3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitRenewModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lso0/e;

.field public final e:Z

.field public final f:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lso0/e;ZLcom/gotokeep/keep/km/common/track/SuitRenewSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/k3;->a:Ljava/lang/String;

    iput p2, p0, Las0/k3;->b:I

    iput-object p3, p0, Las0/k3;->c:Ljava/lang/String;

    iput-object p4, p0, Las0/k3;->d:Lso0/e;

    iput-boolean p5, p0, Las0/k3;->e:Z

    iput-object p6, p0, Las0/k3;->f:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/k3;->b:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/km/common/track/SuitRenewSource;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k3;->f:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    return-object v0
.end method

.method public final l1()Lso0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k3;->d:Lso0/e;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/k3;->e:Z

    return v0
.end method

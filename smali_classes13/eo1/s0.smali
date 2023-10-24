.class public Leo1/s0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsSaleMemberInfoModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leo1/s0;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leo1/s0;->f:Z

    .line 4
    iput-object p1, p0, Leo1/s0;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Leo1/s0;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Leo1/s0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/s0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/s0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/s0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/s0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/s0;->e:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/s0;->f:Z

    return v0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/s0;->d:Ljava/lang/String;

    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/s0;->e:Z

    return-void
.end method

.method public q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/s0;->f:Z

    return-void
.end method

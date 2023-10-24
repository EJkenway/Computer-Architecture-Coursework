.class public Lco1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsPackageTitleModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco1/g;->e:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco1/g;->f:Z

    return v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/g;->d:Ljava/lang/String;

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/g;->c:Ljava/lang/String;

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/g;->a:Ljava/lang/String;

    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco1/g;->e:Z

    return-void
.end method

.method public q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco1/g;->f:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/g;->b:Ljava/lang/String;

    return-void
.end method

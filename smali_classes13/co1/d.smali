.class public Lco1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsPackagePriceModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lco1/d;->a:I

    .line 3
    iput-boolean v0, p0, Lco1/d;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lco1/d;->g:Z

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lco1/d;->b:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lco1/d;->a:I

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco1/d;->g:Z

    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco1/d;->f:Z

    return v0
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco1/d;->g:Z

    return-void
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco1/d;->b:I

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/d;->c:Ljava/lang/String;

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/d;->e:Ljava/lang/String;

    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco1/d;->a:I

    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/d;->d:Ljava/lang/String;

    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco1/d;->f:Z

    return-void
.end method

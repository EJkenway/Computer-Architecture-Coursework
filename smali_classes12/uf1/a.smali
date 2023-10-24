.class public Luf1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CombineOrderAddressModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luf1/a;->b:I

    .line 3
    iput-boolean v0, p0, Luf1/a;->g:Z

    .line 4
    iput p1, p0, Luf1/a;->a:I

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Luf1/a;->b:I

    return v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Luf1/a;->a:I

    return v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf1/a;->g:Z

    return v0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf1/a;->c:Ljava/lang/String;

    return-void
.end method

.method public r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luf1/a;->g:Z

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Luf1/a;->b:I

    return-void
.end method

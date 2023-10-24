.class public Lrh1/j0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PriceHeaderModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lmp1/f;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lrh1/j0;->a:I

    .line 3
    iput-object p2, p0, Lrh1/j0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrh1/j0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/j0;->a:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/j0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/j0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Lmp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/j0;->d:Lmp1/f;

    return-object v0
.end method

.method public m1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/j0;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/j0;->b:I

    return v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/j0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/j0;->g:Ljava/lang/String;

    return-void
.end method

.method public q1(Lmp1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/j0;->d:Lmp1/f;

    return-void
.end method

.method public r1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/j0;->e:Ljava/lang/Long;

    return-void
.end method

.method public s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/j0;->b:I

    return-void
.end method

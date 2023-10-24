.class public Llk1/e;
.super Ljava/lang/Object;
.source "ShareGoodsBannerModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llk1/e;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llk1/e;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llk1/e;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llk1/e;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llk1/e;->a:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Llk1/e;->f:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Llk1/e;->e:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Llk1/e;->b:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk1/e;->d:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Llk1/e;->a:I

    return-void
.end method

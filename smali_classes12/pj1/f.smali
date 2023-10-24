.class public final Lpj1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShoppingCartSkuItemModel.kt"


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;ZZZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "skuContent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    iput-boolean p2, p0, Lpj1/f;->c:Z

    iput-boolean p3, p0, Lpj1/f;->d:Z

    iput-boolean p4, p0, Lpj1/f;->e:Z

    iput-boolean p5, p0, Lpj1/f;->f:Z

    iput-boolean p6, p0, Lpj1/f;->g:Z

    iput-object p7, p0, Lpj1/f;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;ZZZZZLjava/lang/String;ILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v2 .. v9}, Lpj1/f;-><init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;ZZZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuContent.cartItemId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lpj1/f;->a:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v0

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->q()I

    move-result v0

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->M()I

    move-result v0

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v0

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/f;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->f0()Z

    move-result v0

    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/f;->d:Z

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/f;->g:Z

    return v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/f;->e:Z

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/f;->c:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/f;->f:Z

    return v0
.end method

.method public final v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpj1/f;->a:I

    return-void
.end method

.method public final w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj1/f;->c:Z

    return-void
.end method

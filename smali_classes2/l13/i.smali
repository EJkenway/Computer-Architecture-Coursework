.class public final Ll13/i;
.super Ll13/a;
.source "PurchaseSuitRecommendItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;I)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll13/a;-><init>()V

    iput-object p1, p0, Ll13/i;->g:Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    iput p2, p0, Ll13/i;->h:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll13/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll13/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->g()Lcom/gotokeep/keep/data/model/course/purchase/SuitProduct;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/purchase/SuitProduct;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u00a5"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lok/p;->j(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Ll13/i;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->g()Lcom/gotokeep/keep/data/model/course/purchase/SuitProduct;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/purchase/SuitProduct;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\u00a5"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lok/p;->j(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Ll13/i;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll13/i;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll13/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/i;->h:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/i;->d:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/i;->c:I

    return v0
.end method

.method public k1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/i;->g:Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    return-object v0
.end method

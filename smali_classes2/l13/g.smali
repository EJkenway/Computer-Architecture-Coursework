.class public final Ll13/g;
.super Ll13/a;
.source "PurchaseRecommendItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll13/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->i()I

    move-result v0

    iput v0, p0, Ll13/g;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/g;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/g;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/g;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/g;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/g;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->d()Z

    move-result v0

    iput-boolean v0, p0, Ll13/g;->j:Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;->h()I

    move-result p1

    iput p1, p0, Ll13/g;->k:I

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/g;->k:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/g;->d:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/g;->c:I

    return v0
.end method

.method public k1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll13/g;->j:Z

    return v0
.end method

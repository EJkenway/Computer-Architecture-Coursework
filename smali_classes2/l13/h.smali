.class public final Ll13/h;
.super Ll13/a;
.source "PurchaseSuitItemModel.kt"


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
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll13/a;-><init>()V

    iput-object p1, p0, Ll13/h;->g:Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    iput p2, p0, Ll13/h;->h:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll13/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll13/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll13/h;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll13/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/h;->h:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/h;->d:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/h;->c:I

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
    iget-object v0, p0, Ll13/h;->g:Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    return-object v0
.end method

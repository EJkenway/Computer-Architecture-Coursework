.class public final Ll13/e;
.super Ll13/a;
.source "PurchaseCourseItemModel.kt"


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

.field public final l:Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll13/a;-><init>()V

    iput-object p1, p0, Ll13/e;->l:Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/e;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/e;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/e;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/e;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll13/e;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->e()Z

    move-result v0

    iput-boolean v0, p0, Ll13/e;->j:Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->i()I

    move-result p1

    iput p1, p0, Ll13/e;->k:I

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/e;->k:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/e;->d:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Ll13/e;->c:I

    return v0
.end method

.method public k1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll13/e;->l:Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click_event"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "course_mine_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll13/e;->j:Z

    return v0
.end method

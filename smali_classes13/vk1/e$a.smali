.class public Lvk1/e$a;
.super Las/e;
.source "AttrsDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/e;->u(Ljava/lang/String;Ljava/lang/String;ILmk1/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvk1/e;


# direct methods
.method public constructor <init>(Lvk1/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/e$a;->d:Lvk1/e;

    iput-object p2, p0, Lvk1/e$a;->a:Ljava/lang/String;

    iput p3, p0, Lvk1/e$a;->b:I

    iput-object p4, p0, Lvk1/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvk1/e$a;->d:Lvk1/e;

    invoke-static {v0}, Lvk1/e;->c(Lvk1/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/SkuContents;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lvk1/e$a;->d:Lvk1/e;

    iget-object v1, p0, Lvk1/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->getId()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lvk1/e$a;->b:I

    invoke-static {v0, v1, p1, v2}, Lvk1/e;->d(Lvk1/e;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lvk1/e$a;->d:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    :goto_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lvk1/e$a;->d:Lvk1/e;

    iget v1, p0, Lvk1/e$a;->b:I

    iget-object v2, p0, Lvk1/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lvk1/e;->l(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lvk1/e$a;->d:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lvk1/e$a;->d:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Lvk1/e$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

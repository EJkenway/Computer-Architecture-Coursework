.class public final Lvk1/a$e;
.super Ljava/lang/Object;
.source "AttrsCommonDialogHelper.kt"

# interfaces
.implements Lmk1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk1/a;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvk1/a;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvk1/a$e;->a:Lvk1/a;

    iput p2, p0, Lvk1/a$e;->b:I

    iput-boolean p3, p0, Lvk1/a$e;->c:Z

    iput-object p4, p0, Lvk1/a$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 4

    const-string v0, "selectedGoodsAttrsData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvk1/a$e;->a:Lvk1/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedGoodsAttrsData.selectedAntCreditPayId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvk1/a;->c(Lvk1/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    const-string v1, "selectedGoodsAttrsData.goodsData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "selectSkuId"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lvk1/a$e;->b:I

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lvk1/a$e;->c:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lvk1/a$e;->a:Lvk1/a;

    iget-object v1, p0, Lvk1/a$e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result p2

    invoke-static {p1, v1, v0, p2}, Lvk1/a;->b(Lvk1/a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lvk1/a$e;->a:Lvk1/a;

    iget-object v1, p0, Lvk1/a$e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result p2

    invoke-static {p1, v1, v0, p2}, Lvk1/a;->a(Lvk1/a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lvk1/a$e;->a:Lvk1/a;

    iget-object v1, p0, Lvk1/a$e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result p2

    invoke-static {p1, v1, v0, p2}, Lvk1/a;->a(Lvk1/a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lvk1/a$e;->a:Lvk1/a;

    iget-object v1, p0, Lvk1/a$e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result p2

    invoke-static {p1, v1, v0, p2}, Lvk1/a;->b(Lvk1/a;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

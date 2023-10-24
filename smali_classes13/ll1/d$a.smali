.class public final Lll1/d$a;
.super Ljava/lang/Object;
.source "KitStoreProductPresenter.kt"

# interfaces
.implements Lmk1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll1/d;->s1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 0

    iput-object p1, p0, Lll1/d$a;->a:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    iget-object v1, p0, Lll1/d$a;->a:Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "proId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    const-string v2, "it.goodsData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "qty"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Los/f1;->I(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance v0, Lll1/d$a$a;

    invoke-direct {v0}, Lll1/d$a$a;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

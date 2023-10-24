.class public final Lsi1/f0$a;
.super Las/e;
.source "GoodsDetailPreloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/f0;->g(Ljava/lang/String;Ljava/lang/String;Las/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public final synthetic b:Las/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Las/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi1/f0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsi1/f0$a;->b:Las/e;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 7

    .line 1
    sget-object v0, Lsi1/f0;->e:Lsi1/f0;

    invoke-virtual {v0}, Lsi1/f0;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lsi1/f0;->f()J

    move-result-wide v4

    sub-long v4, v1, v4

    iget-object v6, p0, Lsi1/f0$a;->a:Ljava/lang/String;

    const-string v1, "old_goods_detail"

    const-string v2, "goods_detail"

    .line 3
    invoke-static/range {v1 .. v6}, Lyp1/d0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsi1/f0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/base/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lsi1/f0;->a(Lsi1/f0;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v2, p0, Lsi1/f0$a;->a:Ljava/lang/String;

    const-class v3, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lsi1/f0$a;->b:Las/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Las/e;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lsi1/f0$a;->b:Las/e;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Las/e;->failure(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    sget-object v0, Lsi1/f0;->e:Lsi1/f0;

    invoke-virtual {v0}, Lsi1/f0;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lsi1/f0;->f()J

    move-result-wide v4

    sub-long v4, v1, v4

    iget-object v6, p0, Lsi1/f0$a;->a:Ljava/lang/String;

    const-string v1, "old_goods_detail"

    const-string v2, "goods_detail"

    .line 3
    invoke-static/range {v1 .. v6}, Lyp1/d0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsi1/f0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lsi1/f0$a;->b:Las/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Las/e;->failure(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Lsi1/f0$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

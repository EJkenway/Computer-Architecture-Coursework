.class public final Ljp1/d$q;
.super Las/e;
.source "GoodsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;-><init>()V
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
.field public final synthetic a:Ljp1/d;


# direct methods
.method public constructor <init>(Ljp1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->z2()J

    move-result-wide v5

    sub-long v5, v2, v5

    .line 3
    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const-string v2, "new_goods_detail"

    const-string v3, "goods_detail"

    .line 4
    invoke-static/range {v2 .. v7}, Lyp1/d0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {v0, p1}, Ljp1/d;->k3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 6
    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->F1()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lto1/a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "normal"

    goto :goto_3

    :cond_3
    const-string v3, "prime"

    :goto_3
    const-string v4, "type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->F1()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->b2()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-static {v0}, Ljp1/d;->j1(Ljp1/d;)V

    .line 9
    iget-object v0, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-static {v0, p1}, Ljp1/d;->p1(Ljp1/d;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->z2()J

    move-result-wide v4

    sub-long v4, v1, v4

    .line 3
    iget-object p1, p0, Ljp1/d$q;->a:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    const-string v1, "new_goods_detail"

    const-string v2, "goods_detail"

    .line 4
    invoke-static/range {v1 .. v6}, Lyp1/d0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Ljp1/d$q;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

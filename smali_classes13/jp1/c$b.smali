.class public final Ljp1/c$b;
.super Las/e;
.source "GoodsDetailPrefetchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/c;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
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
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljp1/c$a;

.field public final synthetic f:Las/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;JLjava/lang/String;Ljp1/c$a;Las/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp1/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ljp1/c$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljp1/c$b;->c:J

    iput-object p5, p0, Ljp1/c$b;->d:Ljava/lang/String;

    iput-object p6, p0, Ljp1/c$b;->e:Ljp1/c$a;

    iput-object p7, p0, Ljp1/c$b;->f:Las/e;

    invoke-direct {p0, p8}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljp1/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "GoodsDetailPrefetchViewModel"

    const-string v3, "preLoadGoodsDetail, success"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v6, p0, Ljp1/c$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljp1/c$b;->c:J

    sub-long v7, v0, v2

    .line 5
    iget-object v9, p0, Ljp1/c$b;->d:Ljava/lang/String;

    const-string v4, "new_goods_detail"

    const-string v5, "goods_detail"

    .line 6
    invoke-static/range {v4 .. v9}, Lyp1/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    sget-object v0, Ljp1/c;->e:Ljp1/c;

    invoke-virtual {v0}, Ljp1/a;->k1()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ljp1/c$b;->e:Ljp1/c$a;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ljp1/c$b;->f:Las/e;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Ljp1/c$b;->e:Ljp1/c$a;

    invoke-static {v0, v1, p1}, Ljp1/c;->p1(Ljp1/c;Ljp1/a$a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Las/e;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoodsDetailPrefetchViewModel"

    const-string v4, "preLoadGoodsDetail, failure"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, Ljp1/c$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ljp1/c$b;->c:J

    sub-long v8, v2, v4

    .line 5
    iget-object v10, p0, Ljp1/c$b;->d:Ljava/lang/String;

    const-string v5, "new_goods_detail"

    const-string v6, "goods_detail"

    .line 6
    invoke-static/range {v5 .. v10}, Lyp1/d0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Ljp1/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    iget-object v0, p0, Ljp1/c$b;->f:Las/e;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljp1/c;->e:Ljp1/c;

    iget-object v1, p0, Ljp1/c$b;->e:Ljp1/c$a;

    invoke-static {v0, v1, p1}, Ljp1/c;->n1(Ljp1/c;Ljp1/a$a;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Las/e;->failure(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Ljp1/c$b;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

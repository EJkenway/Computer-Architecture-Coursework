.class final Lcom/tencent/mapsdk/internal/gg$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gg;->a([BLcom/tencent/mapsdk/internal/gg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/tencent/mapsdk/internal/gg$a;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/gg;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gg;[BLcom/tencent/mapsdk/internal/gg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$3;->c:Lcom/tencent/mapsdk/internal/gg;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg$3;->a:[B

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/gg$3;->b:Lcom/tencent/mapsdk/internal/gg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->c:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/gg$3;->a:[B

    .line 2
    iput-object v3, v2, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 3
    sget-object v4, Lcom/tencent/mapsdk/internal/gg$b;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 4
    iput-object v4, v2, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 5
    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/gg$3;->c:Lcom/tencent/mapsdk/internal/gg;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, Lcom/tencent/mapsdk/internal/gg;->g:Z

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    sget-object v3, Lcom/tencent/mapsdk/internal/gg$b;->b:Lcom/tencent/mapsdk/internal/gg$b;

    .line 9
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 10
    const-class v0, Lcom/tencent/mapsdk/internal/dt;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dt;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mapsdk/internal/df;

    iget-object v0, v1, Lcom/tencent/mapsdk/internal/gg$3;->c:Lcom/tencent/mapsdk/internal/gg;

    .line 12
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/gg;->c:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/gg;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/tencent/mapsdk/internal/gg$3;->c:Lcom/tencent/mapsdk/internal/gg;

    .line 15
    iget-object v9, v0, Lcom/tencent/mapsdk/internal/gg;->e:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->h()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->j()I

    move-result v12

    .line 19
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->k()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->c()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/tencent/mapsdk/internal/gg$3;->a:[B

    move-object/from16 v17, v0

    .line 23
    invoke-interface/range {v5 .. v17}, Lcom/tencent/mapsdk/internal/df;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Post statistic data with response:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iget-object v0, v0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->c:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/gg$3;->a:[B

    .line 27
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 28
    sget-object v3, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 29
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 30
    iput-boolean v4, v0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 31
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/gg$3;->b:Lcom/tencent/mapsdk/internal/gg$a;

    if-eqz v0, :cond_2

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mapsdk/internal/gg$a;->a(Ljava/lang/Object;)V

    .line 33
    :cond_2
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/gg$3;->c:Lcom/tencent/mapsdk/internal/gg;

    .line 34
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/gg;->g:Z

    return-void

    .line 35
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/gg$3;->b:Lcom/tencent/mapsdk/internal/gg$a;

    if-eqz v3, :cond_4

    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lcom/tencent/mapsdk/internal/gg$a;->a(Ljava/lang/Object;)V

    .line 37
    :cond_4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    .line 39
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 40
    sget-object v2, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 41
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    return-void
.end method

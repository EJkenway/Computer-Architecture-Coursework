.class public abstract Lcom/noah/sdk/business/bidding/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/noah/sdk/business/engine/c;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/noah/sdk/business/adn/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/json/JSONArray;

.field public h:Ljava/lang/String;

.field public i:I

.field private j:Lcom/noah/sdk/business/bidding/g;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/g;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/bidding/g;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/sdk/business/bidding/j;->j:Lcom/noah/sdk/business/bidding/g;

    .line 3
    iput-object p3, p0, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    .line 5
    iput p4, p0, Lcom/noah/sdk/business/bidding/j;->c:I

    .line 6
    iput p5, p0, Lcom/noah/sdk/business/bidding/j;->d:I

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request price result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Noah-Core"

    const-string v4, "ProtocolHandler"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/j;->g:Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/bidding/j;->a(ILjava/lang/String;Lorg/json/JSONArray;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/j;->j:Lcom/noah/sdk/business/bidding/g;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->f:Landroid/util/SparseArray;

    invoke-interface {p1, v0}, Lcom/noah/sdk/business/bidding/g;->a(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 18
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v2, v0, Lcom/noah/sdk/business/bidding/j;->e:Ljava/lang/String;

    iget v4, v0, Lcom/noah/sdk/business/bidding/j;->c:I

    iget v5, v0, Lcom/noah/sdk/business/bidding/j;->d:I

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->f()I

    move-result v9

    const/16 v8, 0x2718

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IIILjava/lang/String;Lorg/json/JSONArray;II)V

    .line 6
    iget-object v10, v0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v11, v0, Lcom/noah/sdk/business/bidding/j;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->f()I

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/noah/sdk/business/bidding/j;->k:J

    sub-long v15, v1, v3

    iget v1, v0, Lcom/noah/sdk/business/bidding/j;->i:I

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILjava/lang/String;IJI)V

    return-void
.end method

.method public b(Lcom/noah/sdk/common/net/request/p;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/bidding/j;->i:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/l;->c(Lcom/noah/sdk/business/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/as;->b([BLcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public b()V
    .locals 9

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/bidding/j;->k:J

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v3, p0, Lcom/noah/sdk/business/bidding/j;->e:Ljava/lang/String;

    iget v4, p0, Lcom/noah/sdk/business/bidding/j;->c:I

    iget v5, p0, Lcom/noah/sdk/business/bidding/j;->d:I

    iget-object v6, p0, Lcom/noah/sdk/business/bidding/j;->a:Ljava/util/List;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->f()I

    move-result v8

    const/16 v7, 0x2718

    invoke-static/range {v2 .. v8}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;IILjava/util/List;II)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/j;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/j;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;I)V

    return-void
.end method

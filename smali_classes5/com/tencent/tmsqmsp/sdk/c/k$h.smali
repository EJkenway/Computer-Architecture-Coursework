.class final Lcom/tencent/tmsqmsp/sdk/c/k$h;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/sdk/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/tencent/tmsqmsp/sdk/c/k$i;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/c/k$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/k$h;->a:Lcom/tencent/tmsqmsp/sdk/c/k$i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "QSecSFUReader read, bid = %d "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Qp.QLM"

    invoke-static {v2, v0, v1}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/tencent/tmsqmsp/sdk/d/b;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/d/b;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/tmsqmsp/sdk/d/b;->a(J)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const-string v6, "QSecSFUReader read updateSections count = %d "

    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v6}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tmsqmsp/sdk/d/d$b;

    iget-wide v7, v6, Lcom/tencent/tmsqmsp/sdk/d/d$b;->b:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_0

    iget-object v6, v6, Lcom/tencent/tmsqmsp/sdk/d/d$b;->o:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tmsqmsp/sdk/d/d$a;

    iget-object v8, v7, Lcom/tencent/tmsqmsp/sdk/d/d$a;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Lcom/tencent/tmsqmsp/sdk/d/d$a;->f:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/tmsqmsp/sdk/d/d$a;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v8, v7, Lcom/tencent/tmsqmsp/sdk/d/d$a;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v8, :cond_1

    const-string v9, "ExtraInfo: %s path: %s"

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/tencent/tmsqmsp/sdk/d/d$a;->i:Ljava/lang/String;

    aput-object v12, v11, v3

    aput-object v8, v11, v0

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v0, v9}, Lcom/tencent/tmsqmsp/sdk/f/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    iget-object v7, v7, Lcom/tencent/tmsqmsp/sdk/d/d$a;->i:Ljava/lang/String;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v10}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/4 v7, 0x4

    invoke-static {v7}, Lcom/tencent/tmsqmsp/sdk/c/k;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/tencent/tmsqmsp/sdk/c/k$h;->a:Lcom/tencent/tmsqmsp/sdk/c/k$i;

    if-eqz v7, :cond_1

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/tmsqmsp/sdk/c/k$i;->a(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$h;->a:Lcom/tencent/tmsqmsp/sdk/c/k$i;

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$h;->a:Lcom/tencent/tmsqmsp/sdk/c/k$i;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/k$i;->a()V

    :cond_4
    return-void

    :goto_2
    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/c/k$h;->a:Lcom/tencent/tmsqmsp/sdk/c/k$i;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/tmsqmsp/sdk/c/k$i;->a()V

    :cond_5
    throw v0
.end method

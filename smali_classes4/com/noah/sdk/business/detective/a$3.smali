.class Lcom/noah/sdk/business/detective/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/detective/b;

.field public final synthetic b:Lcom/noah/sdk/business/detective/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/detective/a$3;->b:Lcom/noah/sdk/business/detective/a;

    iput-object p2, p0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/noah/sdk/business/detective/a$3;->b:Lcom/noah/sdk/business/detective/a;

    invoke-static {v1}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/a;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v1}, Lcom/noah/sdk/business/detective/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v1}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    sub-long/2addr v1, v3

    .line 3
    iget-object v5, v0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v5}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    sub-long/2addr v5, v7

    .line 4
    iget-object v9, v0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v9}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 5
    iget-object v7, v0, Lcom/noah/sdk/business/detective/a$3;->b:Lcom/noah/sdk/business/detective/a;

    invoke-static {v7}, Lcom/noah/sdk/business/detective/a;->b(Lcom/noah/sdk/business/detective/a;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noah/sdk/business/detective/b;

    .line 6
    invoke-virtual {v14}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v15

    const/4 v3, 0x1

    cmp-long v4, v15, v5

    if-ltz v4, :cond_2

    invoke-virtual {v14}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v15

    cmp-long v4, v15, v9

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {v14}, Lcom/noah/sdk/business/detective/b;->d()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v14}, Lcom/noah/sdk/business/detective/b;->d()I

    move-result v4

    const/4 v15, 0x4

    if-ne v4, v15, :cond_2

    const/4 v12, 0x1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v14}, Lcom/noah/sdk/business/detective/b;->d()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 10
    invoke-virtual {v14}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v15

    cmp-long v4, v15, v1

    if-ltz v4, :cond_3

    invoke-virtual {v14}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v14

    iget-object v4, v0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v4}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v17

    cmp-long v4, v14, v17

    if-gez v4, :cond_3

    const/4 v13, 0x1

    :cond_3
    const-wide/32 v3, 0xea60

    goto :goto_0

    :cond_4
    const-string v1, "AutoClickDetectiver"

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "click is normal"

    .line 11
    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click is not normal: hasDown = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "hasCallBack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, v0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v2}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    .line 15
    iget-object v4, v0, Lcom/noah/sdk/business/detective/a$3;->a:Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v4}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 16
    iget-object v6, v0, Lcom/noah/sdk/business/detective/a$3;->b:Lcom/noah/sdk/business/detective/a;

    invoke-static {v6}, Lcom/noah/sdk/business/detective/a;->b(Lcom/noah/sdk/business/detective/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/detective/b;

    .line 17
    invoke-virtual {v7}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-ltz v10, :cond_6

    invoke-virtual {v7}, Lcom/noah/sdk/business/detective/b;->a()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-gtz v10, :cond_6

    .line 18
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_7
    new-instance v2, Lcom/noah/sdk/business/detective/a$3$1;

    invoke-direct {v2, v0}, Lcom/noah/sdk/business/detective/a$3$1;-><init>(Lcom/noah/sdk/business/detective/a$3;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/detective/b;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/sdk/business/detective/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->h(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

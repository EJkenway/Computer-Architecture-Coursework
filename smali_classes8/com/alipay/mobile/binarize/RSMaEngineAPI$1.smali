.class public Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/binarize/RSMaEngineAPI;->init(Landroid/content/Context;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "RSMaEngineAPI"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;I)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    new-instance v3, Lcom/alipay/mobile/binarize/BinarizeHandler;

    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v4}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/binarize/BinarizeHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Lcom/alipay/mobile/binarize/BinarizeHandler;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    iget-wide v5, v5, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitStartTime:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitCost:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init binarizer exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init"

    .line 7
    invoke-static {v2}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->c(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/binarize/BinarizeHandler;->destroy()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release binarizer exception1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "release"

    .line 12
    invoke-static {v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$1;->a:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v0, v1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;I)V

    return-void
.end method

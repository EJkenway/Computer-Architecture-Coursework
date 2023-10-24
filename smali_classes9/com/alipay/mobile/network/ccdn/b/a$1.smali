.class public Lcom/alipay/mobile/network/ccdn/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/b/a$1;->b:Lcom/alipay/mobile/network/ccdn/b/a;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/b/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/b/a$1;->b:Lcom/alipay/mobile/network/ccdn/b/a;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/b/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/b/a;->a(Lcom/alipay/mobile/network/ccdn/b/a;Ljava/lang/String;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/network/ccdn/d/f;->l:Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v2, "scene"

    const-string v3, "SEARCH"

    const-string v4, "action"

    const-string v5, "predown"

    const-string v6, "appid"

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/b/a$1;->a:Ljava/lang/String;

    const-string v8, "result"

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preDownload error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchResultHandler"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

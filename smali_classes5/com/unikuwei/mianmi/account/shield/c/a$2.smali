.class Lcom/unikuwei/mianmi/account/shield/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unikuwei/mianmi/account/shield/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unikuwei/mianmi/account/shield/c/a;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unikuwei/mianmi/account/shield/c/a;


# direct methods
.method public constructor <init>(Lcom/unikuwei/mianmi/account/shield/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    const-string v3, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->c(Lcom/unikuwei/mianmi/account/shield/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/unikuwei/mianmi/account/shield/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/unikuwei/mianmi/account/shield/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v3}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v3}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Lcom/unikuwei/mianmi/account/shield/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    const/16 v2, 0x2712

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/unikuwei/mianmi/account/shield/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/unikuwei/mianmi/account/shield/c/b;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;Lcom/unikuwei/mianmi/account/shield/c/b;)Lcom/unikuwei/mianmi/account/shield/c/b;

    iget-object p1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$2;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/c/a;->b(Lcom/unikuwei/mianmi/account/shield/c/a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

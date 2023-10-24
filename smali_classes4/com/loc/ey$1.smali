.class final Lcom/loc/ey$1;
.super Lcom/loc/cg;
.source "AMapDnsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ey;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loc/ey;


# direct methods
.method public constructor <init>(Lcom/loc/ey;I)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    iput p2, p0, Lcom/loc/ey$1;->a:I

    invoke-direct {p0}, Lcom/loc/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "ttl"

    const-string v1, "ipsv6"

    const-string v2, "ips"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/fe;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?host=dualstack-a.apilocate.amap.com&query="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/loc/ey$1;->a:I

    sget v5, Lcom/loc/ey;->b:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-------ipv6 request is "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yiyi.qi"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/loc/ez;

    invoke-direct {v4}, Lcom/loc/ez;-><init>()V

    invoke-virtual {v4, v3}, Lcom/loc/ez;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/loc/ez;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/loc/bh$a;->e:Lcom/loc/bh$a;

    invoke-virtual {v4, v3}, Lcom/loc/bh;->a(Lcom/loc/bh$a;)V

    sget-object v3, Lcom/loc/bh$c;->a:Lcom/loc/bh$c;

    invoke-virtual {v4, v3}, Lcom/loc/bh;->a(Lcom/loc/bh$c;)V

    :try_start_0
    invoke-static {}, Lcom/loc/bc;->a()Lcom/loc/bc;

    invoke-static {v4}, Lcom/loc/bc;->a(Lcom/loc/bh;)Lcom/loc/bi;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/loc/bi;->a:[B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget v5, Lcom/loc/ey;->a:I

    invoke-static {v4, v5}, Lcom/loc/ey;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    sget v6, Lcom/loc/ey;->a:I

    invoke-static {v5, v6}, Lcom/loc/ey;->a(Lcom/loc/ey;I)Lcom/loc/eh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/loc/eh;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/ey;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    sget v6, Lcom/loc/ey;->a:I

    invoke-static {v5, v6}, Lcom/loc/ey;->a(Lcom/loc/ey;I)Lcom/loc/eh;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/loc/eh;->a([Ljava/lang/String;)V

    iget-object v4, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    sget v5, Lcom/loc/ey;->a:I

    invoke-static {v4, v5}, Lcom/loc/ey;->b(Lcom/loc/ey;I)V

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget v5, Lcom/loc/ey;->b:I

    invoke-static {v4, v5}, Lcom/loc/ey;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    sget v6, Lcom/loc/ey;->b:I

    invoke-static {v5, v6}, Lcom/loc/ey;->a(Lcom/loc/ey;I)Lcom/loc/eh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/loc/eh;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/ey;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    sget v6, Lcom/loc/ey;->b:I

    invoke-static {v5, v6}, Lcom/loc/ey;->a(Lcom/loc/ey;I)Lcom/loc/eh;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/loc/eh;->a([Ljava/lang/String;)V

    iget-object v4, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    sget v5, Lcom/loc/ey;->b:I

    invoke-static {v4, v5}, Lcom/loc/ey;->b(Lcom/loc/ey;I)V

    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/loc/ey;->a(Lcom/loc/ey;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "key"

    const-string v3, "dnsError"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/loc/ey$1;->b:Lcom/loc/ey;

    invoke-static {v0}, Lcom/loc/ey;->a(Lcom/loc/ey;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "O018"

    invoke-static {v0, v2, v1}, Lcom/loc/fk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

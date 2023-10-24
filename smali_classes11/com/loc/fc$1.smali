.class public final Lcom/loc/fc$1;
.super Lcom/loc/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/fc;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loc/fc;


# direct methods
.method public constructor <init>(Lcom/loc/fc;I)V
    .locals 0

    iput-object p1, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    iput p2, p0, Lcom/loc/fc$1;->a:I

    invoke-direct {p0}, Lcom/loc/ck;-><init>()V

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

    invoke-static {}, Lcom/loc/fi;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?host=dualstack-a.apilocate.amap.com&query="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/loc/fc$1;->a:I

    sget v5, Lcom/loc/fc;->b:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/loc/fd;

    invoke-direct {v4}, Lcom/loc/fd;-><init>()V

    invoke-virtual {v4, v3}, Lcom/loc/fd;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/loc/fd;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/loc/bl$a;->e:Lcom/loc/bl$a;

    invoke-virtual {v4, v3}, Lcom/loc/bl;->a(Lcom/loc/bl$a;)V

    sget-object v3, Lcom/loc/bl$c;->a:Lcom/loc/bl$c;

    invoke-virtual {v4, v3}, Lcom/loc/bl;->a(Lcom/loc/bl$c;)V

    :try_start_0
    invoke-static {}, Lcom/loc/bg;->a()Lcom/loc/bg;

    invoke-static {v4}, Lcom/loc/bg;->a(Lcom/loc/bl;)Lcom/loc/bm;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/loc/bm;->a:[B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget v5, Lcom/loc/fc;->a:I

    invoke-static {v4, v5}, Lcom/loc/fc;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    sget v6, Lcom/loc/fc;->a:I

    invoke-static {v5, v6}, Lcom/loc/fc;->a(Lcom/loc/fc;I)Lcom/loc/el;

    move-result-object v5

    invoke-virtual {v5}, Lcom/loc/el;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/fc;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    sget v6, Lcom/loc/fc;->a:I

    invoke-static {v5, v6}, Lcom/loc/fc;->a(Lcom/loc/fc;I)Lcom/loc/el;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/loc/el;->a([Ljava/lang/String;)V

    iget-object v4, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    sget v5, Lcom/loc/fc;->a:I

    invoke-static {v4, v5}, Lcom/loc/fc;->b(Lcom/loc/fc;I)V

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget v5, Lcom/loc/fc;->b:I

    invoke-static {v4, v5}, Lcom/loc/fc;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    sget v6, Lcom/loc/fc;->b:I

    invoke-static {v5, v6}, Lcom/loc/fc;->a(Lcom/loc/fc;I)Lcom/loc/el;

    move-result-object v5

    invoke-virtual {v5}, Lcom/loc/el;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/loc/fc;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    sget v6, Lcom/loc/fc;->b:I

    invoke-static {v5, v6}, Lcom/loc/fc;->a(Lcom/loc/fc;I)Lcom/loc/el;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/loc/el;->a([Ljava/lang/String;)V

    iget-object v4, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    sget v5, Lcom/loc/fc;->b:I

    invoke-static {v4, v5}, Lcom/loc/fc;->b(Lcom/loc/fc;I)V

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

    iget-object v1, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/loc/fc;->a(Lcom/loc/fc;J)J
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
    iget-object v0, p0, Lcom/loc/fc$1;->b:Lcom/loc/fc;

    invoke-static {v0}, Lcom/loc/fc;->a(Lcom/loc/fc;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "O018"

    invoke-static {v0, v2, v1}, Lcom/loc/fo;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.class public Lcom/sdk/x/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/List;Lcom/sdk/e/a;)Lcom/sdk/a/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdk/e/a<",
            "TT;>;)",
            "Lcom/sdk/a/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sdk/z/a;

    invoke-direct {v0, p1, p3, p4}, Lcom/sdk/z/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sdk/e/a;)V

    new-instance v3, Lcom/sdk/base/framework/bean/DataInfo;

    invoke-direct {v3}, Lcom/sdk/base/framework/bean/DataInfo;-><init>()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "-"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    array-length v7, v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    const-string v7, "127"

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_3

    const-string v7, "192"

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, p1

    goto :goto_1

    :cond_1
    const-string v6, "%"

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v6, :cond_3

    const-string v6, "::1"

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v5, p4

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    const/16 v1, 0x2d

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p3

    if-ne v1, p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, "privateIp"

    invoke-virtual {v3, p3, p1}, Lcom/sdk/base/framework/bean/DataInfo;->putData(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne v1, p1, :cond_6

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, "privateIp_v6"

    invoke-virtual {v3, p3, p1}, Lcom/sdk/base/framework/bean/DataInfo;->putData(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "serviceType"

    invoke-virtual {v3, p2, p1}, Lcom/sdk/base/framework/bean/DataInfo;->putData(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "newVersion"

    const-string p2, "11"

    invoke-virtual {v3, p1, p2}, Lcom/sdk/base/framework/bean/DataInfo;->putData(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/sdk/g/b;->i:Ljava/lang/String;

    new-instance v4, Lcom/sdk/g/a;

    invoke-direct {v4, v0}, Lcom/sdk/g/a;-><init>(Lcom/sdk/g/b;)V

    sget-object v6, Lcom/sdk/a/f$a;->b:Lcom/sdk/a/f$a;

    const/4 v5, 0x0

    const-string v2, "/dro/netm/v1.0/qc"

    invoke-virtual/range {v0 .. v6}, Lcom/sdk/g/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sdk/base/framework/bean/DataInfo;Lcom/sdk/e/b;ILcom/sdk/a/f$a;)Lcom/sdk/a/e;

    move-result-object p1

    return-object p1
.end method

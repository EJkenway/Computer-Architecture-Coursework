.class public Lcom/lenovo/sdk/by2/O0000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0000oO0;


# instance fields
.field public O000000o:Lorg/json/JSONArray;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0000oOO;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000o:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O000000o:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O0000o0;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O0000o0;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000Oo:Lcom/lenovo/sdk/by2/O0000oOO;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000Oo:Lcom/lenovo/sdk/by2/O0000oOO;

    const-string v1, "ab"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    const-string v1, "ad"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    sget-object v1, Lcom/lenovo/sdk/c/LXAdUtils;->a:Ljava/lang/String;

    const-string v3, "an"

    invoke-interface {v0, v3, v1}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v3, "pd"

    invoke-interface {v0, v3, v1}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rd"

    invoke-interface {v0, v3, v1}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    const-string v1, "sc"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000o:Ljava/lang/String;

    const-string v2, "tpd"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    const-string v1, "tp"

    const-string v2, "7"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O000000o:Lorg/json/JSONArray;

    const-string v2, "ers"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/lenovo/sdk/by2/O0000oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0000oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O0000oO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000OOo;->O00000Oo:Lcom/lenovo/sdk/by2/O0000oOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O0000oOO;->O000000o()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

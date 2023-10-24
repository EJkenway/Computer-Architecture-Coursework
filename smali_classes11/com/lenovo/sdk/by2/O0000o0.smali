.class public Lcom/lenovo/sdk/by2/O0000o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0000oOO;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O000000o:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O0000oOO;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O000000o:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/lenovo/sdk/by2/O0000oOO;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/sdk/by2/O0000oOO;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public O000000o()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "di"

    :try_start_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oO()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "ai"

    :try_start_2
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00OOo0;->O000000o()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "net"

    :try_start_3
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Oo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "se"

    :try_start_4
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Ooo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "spn"

    :try_start_5
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "spc"

    :try_start_6
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo()Lcom/lenovo/sdk/by2/O00OOo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lorg/json/JSONObject;
    .locals 1

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000O0o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0000o0;->O00000Oo:Lorg/json/JSONObject;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0000o0;->O000000o()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000o0;->O000000o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

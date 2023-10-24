.class public Lcom/lenovo/sdk/by2/O00O0oO0;
.super Lcom/lenovo/sdk/by2/O00O0O0o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000o0OO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00O0O0o;-><init>(Lcom/lenovo/sdk/by2/O000o0OO;Ljava/lang/String;)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000Oo:Ljava/lang/String;

    const-string p1, "@ret$0"

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000oo:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e8b\u4ef6 \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0000o0O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000oO:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O0000o0O;-><init>(Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lenovo/sdk/by2/O00O0oO0;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0O;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0O;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O0000O0o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0000o0O;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/sdk/by2/O00O0o;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00O0o;-><init>(Lcom/lenovo/sdk/by2/O00O0oO0;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0O;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, p3, v3}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    iget p1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O0000O0o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O0000O0o:I

    return-void
.end method

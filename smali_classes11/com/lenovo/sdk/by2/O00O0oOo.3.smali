.class public Lcom/lenovo/sdk/by2/O00O0oOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000ooO0;


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000o0:Z

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O000000o:J

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00O0oOo;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00O0oOo;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0o;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000o0:Z

    const-string v0, "\u4e8b\u4ef6 \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500>12"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0000o0o;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0000o0o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000o0o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/sdk/by2/O00O0oOo;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0o;)V

    :cond_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0o;)V
    .locals 4

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0000o0o;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/sdk/by2/O00O0oOO;

    invoke-direct {v3, p0, p1, p2}, Lcom/lenovo/sdk/by2/O00O0oOO;-><init>(Lcom/lenovo/sdk/by2/O00O0oOo;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o0o;)V

    invoke-virtual {v0, p1, v2, v3}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    iget p1, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00O0oOo;->O00000o:I

    return-void
.end method

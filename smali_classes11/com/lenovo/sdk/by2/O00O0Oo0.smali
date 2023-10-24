.class public Lcom/lenovo/sdk/by2/O00O0Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000ooO0;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo0;->O000000o:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0Oo0;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo0;->O000000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo0;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo0;->O000000o:Z

    const-string v0, "\u4e8b\u4ef6 \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500> log"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O00000oo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00O0Oo0;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00000oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00000oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00000oo;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/lenovo/sdk/by2/O00O0OOo;

    invoke-direct {v3, p0}, Lcom/lenovo/sdk/by2/O00O0OOo;-><init>(Lcom/lenovo/sdk/by2/O00O0Oo0;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    :cond_1
    :goto_0
    return-void
.end method

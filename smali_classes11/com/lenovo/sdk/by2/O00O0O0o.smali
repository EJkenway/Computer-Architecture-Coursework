.class public abstract Lcom/lenovo/sdk/by2/O00O0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000ooO0;


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Z

.field public O0000O0o:I


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000o0OO;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@trkr"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000oo:Z

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O0000O0o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O000000o:J

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000oO:Ljava/lang/String;

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

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0000o;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000oO:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O0000o;-><init>(Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lenovo/sdk/by2/O00O0O0o;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O0000O0o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0000o;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lenovo/sdk/by2/O00O00oo;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00O00oo;-><init>(Lcom/lenovo/sdk/by2/O00O0O0o;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, p3, v3}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    iget p1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O0000O0o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00O0O0o;->O0000O0o:I

    return-void
.end method

.class public Lcom/lenovo/sdk/by2/O00O0Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000ooO0;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v5, "@ert$7"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O00O0Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000oO:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000Oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000o0:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tpd"

    :try_start_0
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "ec"

    :try_start_1
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "em"

    :try_start_2
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000oO:Z

    const-string v0, "\u4e8b\u4ef6 \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500>7"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0000OOo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O0000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000OOo;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00O0Ooo;->O00000o0:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/sdk/by2/O00O0OoO;

    invoke-direct {v4, p0}, Lcom/lenovo/sdk/by2/O00O0OoO;-><init>(Lcom/lenovo/sdk/by2/O00O0Ooo;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

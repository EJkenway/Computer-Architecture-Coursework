.class public Lcom/lenovo/sdk/by2/O0OOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oo0O;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Landroid/content/Context;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Lcom/lenovo/sdk/by2/O0OOO0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo0:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000O0o:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000OOo:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000OoO:Lcom/lenovo/sdk/by2/O0OOO0O;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OOOO;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O0OOOO;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo:I

    return-void
.end method

.method public O000000o(II)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000oO:I

    iput p2, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000oo:I

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000OoO:Lcom/lenovo/sdk/by2/O0OOO0O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0OOO0O;->onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o:I

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 7

    const-string v0, "lct"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "oc"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "ct"

    :try_start_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v3, v5

    const/4 v4, 0x1

    const-string v5, ""

    if-ne p1, v4, :cond_1

    if-lez v2, :cond_0

    if-lt v3, v2, :cond_0

    :try_start_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000OoO:Lcom/lenovo/sdk/by2/O0OOO0O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0OOO0O;->O000000o(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o:I

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget v0, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data fetch >>> time>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0O0OOO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000OOo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0O0OOO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000OOo:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00O0ooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O00O0oOo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00O0oOo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O0oOo;->O000000o()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data fetch failed-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xfad

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    const v1, 0x9c4d

    const-string v2, "\u5e7f\u544a\u8fd4\u56de\u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void

    :cond_1
    new-instance v0, Lcom/lenovo/sdk/by2/O0000O0o;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0000O0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000O0o;->O000000o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v2}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000O0o;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/lenovo/sdk/by2/OO0oO;

    invoke-direct {v3, p0}, Lcom/lenovo/sdk/by2/OO0oO;-><init>(Lcom/lenovo/sdk/by2/O0OOOO;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000o0:I

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 11

    const v0, 0xc351

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "token"

    :try_start_1
    iget v4, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000o0:I

    iget v5, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000o:I

    iget v6, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000O0o:I

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo0:Ljava/lang/String;

    iget v8, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000oO:I

    iget v9, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000oo:I

    iget v10, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo:I

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/lenovo/sdk/by2/O0OOOOo;-><init>(Ljava/lang/String;IIILjava/lang/String;III)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000OOo:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/sdk/by2/O0OOOOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u670d\u52a1\u7aef\u6570\u636e\u9519\u8bef: code:1 message:no ad"

    :try_start_2
    invoke-direct {p1, v0, v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u670d\u52a1\u7aef\u6570\u636e\u9519\u8bef: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OOOO;->O00000o:I

    return-void
.end method

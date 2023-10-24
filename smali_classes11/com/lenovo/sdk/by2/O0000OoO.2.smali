.class public final Lcom/lenovo/sdk/by2/O0000OoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Ljava/lang/String; = "https://ad-sdk.lenovomm.com"

.field public static O00000Oo:Ljava/lang/String; = "https://ad-trace.lenovomm.com"

.field public static O00000o:Ljava/lang/String; = "https://ad-trace-beta.lenovomm.com"

.field public static O00000o0:Ljava/lang/String; = "https://ad-sdk-beta.lenovomm.com"

.field public static O00000oO:Ljava/lang/String; = "/ad/get/request.do?sign="

.field public static O00000oo:Ljava/lang/String; = "/ad/get/stagy.do?sign="

.field public static O0000O0o:Ljava/lang/String; = "/ad/get/ar/hot_map.do"

.field public static O0000OOo:Ljava/lang/String; = "/ad/get/app/init.do?sign="

.field public static O0000Oo:Ljava/lang/String; = "/action/sdk/report.do?sign="

.field public static O0000Oo0:Ljava/lang/String; = "/action/sdk/app_crash.do"


# direct methods
.method public static final O000000o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O0000OoO;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O00000Oo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O0000OoO;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O00000o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O0000OoO;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O00000o0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O0000OoO;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O00000oO()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O00000o0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O000000o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final O00000oo()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/sdk/by2/O0000OoO;->O00000o0:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O0000OoO;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O0000O0o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/sdk/by2/O0000OoO;->O000000o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O0000OOo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O0000OoO;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/sdk/by2/O0000OoO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O0000Oo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/sdk/by2/O0000OoO;->O00000Oo:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O0000Oo0()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/sdk/by2/O0000OoO;->O00000o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O0000OoO;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/lenovo/sdk/by2/O00000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O00000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LX.SDK"

    invoke-static {v0, p0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/lenovo/sdk/c/LXAdUtils;->d:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LX_SDK"

    invoke-static {v0, p0}, Lcom/lenovo/sdk/by2/O00000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "LX.SDK.RES"

    invoke-static {v0, p1, p0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "{"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "["

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/sdk/by2/O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2502 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/lenovo/sdk/c/LXAdUtils;->l:Z

    return-void
.end method

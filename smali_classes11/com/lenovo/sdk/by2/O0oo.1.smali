.class public Lcom/lenovo/sdk/by2/O0oo;
.super Lcom/lenovo/sdk/by2/O00oOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0ooOo;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/sdk/by2/O00oOo00<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0ooOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0ooOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oo;->O000000o:Lcom/lenovo/sdk/by2/O0ooOo;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo;->O000000o:Lcom/lenovo/sdk/by2/O0ooOo;

    iput-object p1, v0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0o:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0O:Lcom/lenovo/sdk/by2/O000oO0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0;->downloadApkInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "ret"

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "msg"

    const-string p3, "no download apk info"

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oo;->O000000o:Lcom/lenovo/sdk/by2/O0ooOo;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0O:Lcom/lenovo/sdk/by2/O000oO0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/sdk/by2/O000oO0;->downloadApkInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/lenovo/sdk/by2/O0oOO0;
.super Lcom/lenovo/sdk/by2/O00oOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo()V
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
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOO0;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O000000o(Lcom/lenovo/sdk/by2/O0oOOOo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O000000o(Lcom/lenovo/sdk/by2/O0oOOOo;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

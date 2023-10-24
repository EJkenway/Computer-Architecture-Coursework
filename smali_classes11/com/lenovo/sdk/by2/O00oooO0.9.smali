.class public Lcom/lenovo/sdk/by2/O00oooO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oo0Oo;


# instance fields
.field public final O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oooO0;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oooO0;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oooO0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Only supports Android 10.0 and above for Nubia"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/sdk/by2/O00oo0o0;

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "content://cn.nubia.identity/identity"

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oooO0;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "getOAID"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz v1, :cond_6

    const-string v0, "code"

    const/4 v3, -0x1

    :try_start_2
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    const-string v0, "id"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "OAID query success: "

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "OAID query failed: "

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "message"

    :try_start_6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0o0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "OAID query failed: bundle is null"

    :try_start_7
    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public O000000o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

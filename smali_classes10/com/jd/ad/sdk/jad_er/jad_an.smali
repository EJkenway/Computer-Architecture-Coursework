.class public Lcom/jd/ad/sdk/jad_er/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_dq()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_gj:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 11
    iget p1, p1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 12
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_gj:Lcom/jd/ad/sdk/jad_uh/jad_an;

    new-array v2, v2, [Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    .line 14
    invoke-static {v1, p1, p0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

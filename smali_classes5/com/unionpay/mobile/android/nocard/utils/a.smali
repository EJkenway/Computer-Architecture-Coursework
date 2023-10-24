.class public final Lcom/unionpay/mobile/android/nocard/utils/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "paydata"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "uppay"

    const-string v1, "decodePayInfo +++ \n"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url deocode result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/unionpay/mobile/android/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "order info:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "decodePayInfo --- \n"

    invoke-static {v0, p0}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static a(Landroid/content/Intent;Lcom/unionpay/mobile/android/model/b;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ===>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uppay"

    invoke-static {v3, v2}, Lcom/unionpay/mobile/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/16 v5, 0x3e8

    if-eqz v4, :cond_1

    const-string v6, "reqOriginalId"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " bundle===>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/unionpay/mobile/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/unionpay/mobile/android/plugin/c;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reqID:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iget v7, v7, Lcom/unionpay/mobile/android/plugin/c;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/unionpay/mobile/android/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v7, "invokedbyplugin"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/unionpay/mobile/android/plugin/c;->e:Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    iget-object v6, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iput v5, v6, Lcom/unionpay/mobile/android/plugin/c;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nativeBrowser data:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/unionpay/mobile/android/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const v6, -0xca7427

    const v7, -0xa35c26

    if-eqz v4, :cond_4

    const-string v8, "dlgstyle"

    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/unionpay/mobile/android/model/b;->aM:Z

    const-string v8, "url_index"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "[^0-9]+"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/unionpay/mobile/android/model/b;->aO:I

    :cond_2
    const-string v8, "server"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v8, v0, Lcom/unionpay/mobile/android/model/b;->bk:Ljava/lang/String;

    :cond_3
    const-string v8, "navbargb"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/unionpay/mobile/android/global/a;->M:I

    const-string v7, "divlinecolor"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_1

    :cond_4
    iput-boolean v1, v0, Lcom/unionpay/mobile/android/model/b;->aM:Z

    sput v7, Lcom/unionpay/mobile/android/global/a;->M:I

    :goto_1
    sput v6, Lcom/unionpay/mobile/android/global/a;->N:I

    iget-object v6, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iget v7, v6, Lcom/unionpay/mobile/android/plugin/c;->a:I

    const-string v8, ""

    const-string v9, "appID"

    const-string v10, "mServerIdentifier = "

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "ex_mode"

    const/4 v15, 0x1

    if-eqz v7, :cond_c

    if-eq v7, v15, :cond_b

    if-eq v7, v13, :cond_c

    if-eq v7, v12, :cond_a

    const/4 v1, 0x4

    if-eq v7, v1, :cond_9

    if-eq v7, v11, :cond_7

    if-eq v7, v5, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_6
    invoke-static {v2, v0}, Lcom/unionpay/mobile/android/nocard/utils/a;->a(Ljava/lang/String;Lcom/unionpay/mobile/android/model/b;)Z

    move-result v1

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/unionpay/mobile/android/plugin/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/plugin/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/model/b;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    iput-object v8, v0, Lcom/unionpay/mobile/android/model/b;->g:Ljava/lang/String;

    :cond_8
    const-string v1, "amt"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/model/b;->e:Ljava/lang/String;

    const-string v1, "aid"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/model/b;->d:Ljava/lang/String;

    iput-boolean v15, v0, Lcom/unionpay/mobile/android/model/b;->f:Z

    iput-boolean v15, v0, Lcom/unionpay/mobile/android/model/b;->c:Z

    iget-object v1, v0, Lcom/unionpay/mobile/android/model/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/unionpay/mobile/android/model/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_9
    const-string v1, "paydata"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " paydata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PluginEx"

    invoke-static {v3, v2}, Lcom/unionpay/mobile/android/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/a;->b(Ljava/lang/String;Lcom/unionpay/mobile/android/model/b;)Z

    move-result v1

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/unionpay/mobile/android/plugin/c;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v2, "tencentUID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/unionpay/mobile/android/plugin/c;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v2, "tencentWID"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/unionpay/mobile/android/plugin/c;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/unionpay/mobile/android/nocard/utils/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/model/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/plugin/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_b
    const-string v1, "uppayuri"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v5, "resultIntentAction"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/unionpay/mobile/android/plugin/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " result Action="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/plugin/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/a;->a(Ljava/lang/String;Lcom/unionpay/mobile/android/model/b;)Z

    move-result v1

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iput-object v1, v2, Lcom/unionpay/mobile/android/plugin/c;->c:Ljava/lang/String;

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/plugin/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/unionpay/mobile/android/nocard/utils/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/model/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/model/b;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    iput-object v8, v0, Lcom/unionpay/mobile/android/model/b;->g:Ljava/lang/String;

    :cond_e
    const-string v1, "source"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "samsung_out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/unionpay/mobile/android/model/b;->bm:Z

    :cond_f
    const-string v1, "frontNotifyByPlugin"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/unionpay/mobile/android/model/b;->U:Z

    iget-boolean v1, v0, Lcom/unionpay/mobile/android/model/b;->f:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/unionpay/mobile/android/model/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tn from bundle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/unionpay/mobile/android/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v15, v0, Lcom/unionpay/mobile/android/model/b;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dw.isNewTypeTn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/unionpay/mobile/android/model/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_5
    const-string v2, "ResultURL"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/unionpay/mobile/android/model/b;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "result URL:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/unionpay/mobile/android/model/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-boolean v2, v0, Lcom/unionpay/mobile/android/model/b;->aM:Z

    if-eqz v2, :cond_13

    sget-boolean v2, Lcom/unionpay/mobile/android/model/b;->bm:Z

    if-nez v2, :cond_13

    const/4 v2, -0x1

    sput v2, Lcom/unionpay/mobile/android/global/b;->b:I

    const v2, -0x265bda

    sput v2, Lcom/unionpay/mobile/android/global/b;->c:I

    const/16 v2, -0x1a59

    sput v2, Lcom/unionpay/mobile/android/global/b;->d:I

    :cond_13
    iget-object v2, v0, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    iget v3, v2, Lcom/unionpay/mobile/android/plugin/c;->a:I

    if-eq v3, v13, :cond_14

    if-eq v3, v11, :cond_14

    if-ne v3, v12, :cond_15

    :cond_14
    iput-boolean v15, v2, Lcom/unionpay/mobile/android/plugin/c;->d:Z

    :cond_15
    iget-boolean v2, v0, Lcom/unionpay/mobile/android/model/b;->c:Z

    if-eqz v2, :cond_16

    const-string v2, "1.9"

    goto :goto_7

    :cond_16
    const-string v2, "1.4"

    :goto_7
    iput-object v2, v0, Lcom/unionpay/mobile/android/model/b;->a:Ljava/lang/String;

    return v1

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/unionpay/mobile/android/model/b;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    const-string v3, "uppay"

    if-ge v1, v2, :cond_0

    const-string p0, "uppay protocol params error!"

    invoke-static {v3, p0}, Lcom/unionpay/mobile/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    aget-object p0, p0, v1

    const-string v4, "parseUPPayURIParams() +++ "

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p0}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "&"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v8, p0, v7

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-lt v9, v2, :cond_2

    aget-object v9, v8, v0

    const-string v10, "style"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    aget-object v5, v8, v1

    goto :goto_1

    :cond_1
    aget-object v9, v8, v0

    const-string v10, "paydata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v6, v8, v1

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string p0, "token"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v6, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "paydata="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/unionpay/mobile/android/nocard/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unionpay/mobile/android/nocard/utils/a;->b(Ljava/lang/String;Lcom/unionpay/mobile/android/model/b;)Z

    move-result p0

    move v0, p0

    :cond_4
    const-string p0, "parseUPPayURIParams() ---"

    invoke-static {v3, p0}, Lcom/unionpay/mobile/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/unionpay/mobile/android/model/b;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v2, "00"

    iput-object v2, v1, Lcom/unionpay/mobile/android/plugin/c;->c:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_6

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/unionpay/mobile/android/model/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "usetestmode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p1, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v4, "01"

    :goto_1
    iput-object v4, v3, Lcom/unionpay/mobile/android/plugin/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "test"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p1, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v4, "02"

    goto :goto_1

    :cond_3
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v4, "98"

    goto :goto_1

    :cond_4
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ResultURL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/unionpay/mobile/android/model/b;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p0, p1, Lcom/unionpay/mobile/android/model/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

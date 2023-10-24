.class public Lcom/ali/user/mobile/utils/LocaleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 18

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "en_US"

    const-string v1, "pt_PT"

    const-string v2, "ru_RU"

    const-string v3, "es_ES"

    const-string v4, "tr_TR"

    const-string v5, "it_IT"

    const-string v6, "fr_FR"

    const-string v7, "de_DE"

    const-string v8, "nl_NL"

    const-string v9, "th_TH"

    const-string v10, "ja_JP"

    const-string/jumbo v11, "vi_VN"

    const-string v12, "ko_KR"

    const-string v13, "ar_SA"

    const-string v14, "in_ID"

    const-string v15, "iw_IL"

    const-string/jumbo v16, "zh_CN"

    const-string/jumbo v17, "zh_TW"

    .line 1
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "_"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    return-object v0
.end method

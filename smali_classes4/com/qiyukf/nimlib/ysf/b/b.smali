.class public final Lcom/qiyukf/nimlib/ysf/b/b;
.super Ljava/lang/Object;
.source "YsfMultiLanguageManager.java"


# static fields
.field public static a:Lcom/qiyukf/nimlib/ysf/b/a;


# direct methods
.method public static a()Lcom/qiyukf/nimlib/ysf/b/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/b;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    goto :goto_0

    :cond_1
    const-string v2, "zh"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "TW"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/d;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    goto :goto_0

    :cond_3
    const-string v0, "en"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/c;-><init>()V

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/b;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/a/b;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    .line 16
    :goto_0
    sget-object v0, Lcom/qiyukf/nimlib/ysf/b/b;->a:Lcom/qiyukf/nimlib/ysf/b/a;

    return-object v0
.end method

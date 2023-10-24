.class public Lcom/ubix/ssp/ad/e/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final adPath:Ljava/lang/String; = "v2/endpoint"

.field public static final baseUrl:Ljava/lang/String; = "https://entry.ubixioe.com/mob/sdk/"

.field public static final initSdkPath:Ljava/lang/String; = "v2/init"

.field public static final testUrl:Ljava/lang/String; = "http://entry-test.ubixioe.com/mob/sdk/"

.field public static final trackUrl:Ljava/lang/String; = "https://sdk-data.ubixioe.com/ssp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 5

    const-string v0, "https://entry.ubixioe.com/mob/sdk/"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "replaceUrl"

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/w;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------sNetEnvironment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ubix/ssp/open/UBiXInitManger;->sNetEnvironment:Lcom/ubix/ssp/open/UBiXInitManger$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/ubix/ssp/open/UBiXInitManger;->sNetEnvironment:Lcom/ubix/ssp/open/UBiXInitManger$a;

    sget-object v3, Lcom/ubix/ssp/open/UBiXInitManger$a;->ONLINE:Lcom/ubix/ssp/open/UBiXInitManger$a;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v1, "http://entry-test.ubixioe.com/mob/sdk/"

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static getSdkInitUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getPhoneType()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubix/ssp/ad/e/n/f;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "v2/init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?sv="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2.0.4.1003"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&aid="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&dt="

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&os=android"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "https://sdk-data.ubixioe.com/ssp"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "serverTrackUrl"

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/w;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/ubix/ssp/open/UBiXInitManger;->sNetEnvironment:Lcom/ubix/ssp/open/UBiXInitManger$a;

    sget-object v3, Lcom/ubix/ssp/open/UBiXInitManger$a;->ONLINE:Lcom/ubix/ssp/open/UBiXInitManger$a;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https://sdk-data-test.ubixioe.com/ssp"

    :catch_0
    return-object v0
.end method

.method public static requestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubix/ssp/ad/e/n/f;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v2/endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

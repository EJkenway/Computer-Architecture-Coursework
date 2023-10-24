.class public Lcom/ubix/ssp/ad/e/k/a$a;
.super Lcom/ubix/ssp/ad/e/n/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/k/a;->a(Ljava/lang/String;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

.field public final synthetic c:Lcom/ubix/ssp/ad/e/k/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/k/a;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/k/a$a;->b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/n/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/k/a$a$b;

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/e/k/a$a$b;-><init>(Lcom/ubix/ssp/ad/e/k/a$a;Lcom/ubix/ssp/ad/e/n/d;)V

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/b;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/ubix/ssp/ad/e/o/a/g;)V
    .locals 5

    if-eqz p1, :cond_9

    .line 2
    :try_start_0
    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixStatus:I

    sput v0, Lcom/ubix/ssp/ad/d/b;->sdkStatus:I

    .line 3
    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixDownloadCfmSw:I

    shl-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    sget v0, Lcom/ubix/ssp/ad/d/b;->showDownloadConfirm:I

    :cond_0
    sput v0, Lcom/ubix/ssp/ad/d/b;->showDownloadConfirm:I

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "download_confirm_switch"

    :try_start_1
    iget v2, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixDownloadCfmSw:I

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 5
    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixInstallChkInr:I

    shl-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    sget v0, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    sput v0, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "install_chk_inr"

    :try_start_2
    sget v2, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 7
    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixRetryInr:I

    sput v0, Lcom/ubix/ssp/ad/d/b;->requestFrequencyInterval:I

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "request_freq_inr"

    :try_start_3
    iget v2, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixRetryInr:I

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    :try_start_4
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixSchemaList:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "app_scheme"

    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ubix/ssp/ad/e/p/w;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->checkInstalledScheme(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    :catch_0
    :cond_3
    :try_start_6
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixReplaceDomain:Lcom/ubix/ssp/ad/e/o/a/g$b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "https://"

    const-string v2, "http://"

    if-eqz v0, :cond_5

    .line 15
    :try_start_7
    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/g$b;->ubixAdUrl:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "replaceUrl"

    invoke-static {v3, v4, v0}, Lcom/ubix/ssp/ad/e/p/w;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    :cond_5
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/g;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/g;

    move-result-object v0

    const/4 v3, 0x1

    iput v3, v0, Lcom/ubix/ssp/ad/e/m/g;->initSuccess:I

    .line 21
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/g$a;->ubixMode:Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/g;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/g;

    move-result-object v0

    iget-object v3, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    iget-object v3, v3, Lcom/ubix/ssp/ad/e/o/a/g$a;->ubixMode:Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    iget v3, v3, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixTimes:I

    iput v3, v0, Lcom/ubix/ssp/ad/e/m/g;->reUploadTime:I

    .line 23
    :cond_6
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/g;->ubixCollectModule:Lcom/ubix/ssp/ad/e/o/a/g$a;

    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/g$a;->ubixStatus:I

    sput v0, Lcom/ubix/ssp/ad/d/b;->collectionStatus:I

    .line 24
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/g$a;->ubixDomain:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a$a;->c:Lcom/ubix/ssp/ad/e/k/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/k/a;->a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "serverTrackUrl"

    invoke-static {v0, v1, p1}, Lcom/ubix/ssp/ad/e/p/w;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/k/a$a;->b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

    if-eqz p1, :cond_9

    .line 29
    new-instance p1, Lcom/ubix/ssp/ad/e/k/a$a$a;

    invoke-direct {p1, p0}, Lcom/ubix/ssp/ad/e/k/a$a$a;-><init>(Lcom/ubix/ssp/ad/e/k/a$a;)V

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b;->runInMainThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 30
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/k/a$a;->b:Lcom/ubix/ssp/open/AdLoadCallbackListener;

    if-eqz p1, :cond_9

    const/4 v0, 0x6

    const-string v1, "\u7a7a\u5e7f\u544a\u4f53"

    .line 31
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getInitResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/open/AdLoadCallbackListener;->onError(Lcom/ubix/ssp/open/AdError;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/e/o/a/g;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/k/a$a;->onResponse(Lcom/ubix/ssp/ad/e/o/a/g;)V

    return-void
.end method

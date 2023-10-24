.class public Lcom/ali/user/mobile/url/service/impl/UrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.urlUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OpenUCC(Landroid/app/Activity;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ali/user/mobile/url/service/impl/UrlUtil;->OpenUCC(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;Lcom/ali/user/mobile/model/CommonDataCallback;)V

    return-void
.end method

.method public static OpenUCC(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;Lcom/ali/user/mobile/model/CommonDataCallback;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getUccHelper()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getUccHelper()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/helper/IUccInterface;

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/ali/user/mobile/helper/IUccInterface;->openUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;Lcom/ali/user/mobile/model/CommonDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p0, "login.urlUtil"

    const-string p1, "no ucc helper "

    .line 7
    invoke-static {p0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

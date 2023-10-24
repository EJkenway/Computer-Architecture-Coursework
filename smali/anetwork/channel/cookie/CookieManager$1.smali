.class public final Lanetwork/channel/cookie/CookieManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/cookie/CookieManager;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanetwork/channel/cookie/CookieManager$a;

    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanetwork/channel/cookie/CookieManager$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->c(Lanetwork/channel/cookie/CookieManager$a;)Lanetwork/channel/cookie/CookieManager$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.CookieManager"

    const-string v4, ""

    .line 4
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

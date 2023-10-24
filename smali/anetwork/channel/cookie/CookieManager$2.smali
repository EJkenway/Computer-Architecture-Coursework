.class public final Lanetwork/channel/cookie/CookieManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/cookie/CookieManager;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cookieStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/cookie/CookieManager$2;->val$cookieStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->b()Lanetwork/channel/cookie/CookieManager$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/cookie/CookieManager$2;->val$cookieStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->b()Lanetwork/channel/cookie/CookieManager$a;

    move-result-object v3

    iget-object v3, v3, Lanetwork/channel/cookie/CookieManager$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->b()Lanetwork/channel/cookie/CookieManager$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/cookie/CookieManager$a;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->b()Lanetwork/channel/cookie/CookieManager$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/cookie/CookieManager$a;->j:Ljava/lang/String;

    .line 6
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->b()Lanetwork/channel/cookie/CookieManager$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/cookie/CookieManager$2;->val$cookieStr:Ljava/lang/String;

    iput-object v1, v0, Lanetwork/channel/cookie/CookieManager$a;->i:Ljava/lang/String;

    .line 7
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->b()Lanetwork/channel/cookie/CookieManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/cookie/CookieManager$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.CookieManager"

    const-string v4, "cookieMonitorSave error."

    .line 8
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

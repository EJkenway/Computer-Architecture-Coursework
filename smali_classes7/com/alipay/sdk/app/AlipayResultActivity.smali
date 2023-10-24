.class public Lcom/alipay/sdk/app/AlipayResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/AlipayResultActivity$a;,
        Lcom/alipay/sdk/app/a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/AlipayResultActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/sdk/app/AlipayResultActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/AlipayResultActivity;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/sdk/app/AlipayResultActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/AlipayResultActivity;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/app/AlipayResultActivity$a;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "endCode"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "memo"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, v0, v1, p2}, Lcom/alipay/sdk/app/AlipayResultActivity$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "result"

    const-string v1, "session"

    const-string v2, ""

    const-string v3, "biz"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "BSPReturned"

    .line 2
    invoke-static {v3, p1, v2}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "scene"

    .line 6
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BSPSession"

    .line 7
    invoke-static {v3, v7, v4}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v7, "mqpSchemePay"

    .line 8
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {p0, v4, v5}, Lcom/alipay/sdk/app/AlipayResultActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v7, "UTF-8"

    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "BSPUriSession"

    .line 17
    invoke-static {v3, p1, v4}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    move-object v5, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_5
    const-string p1, "BSPResEx"

    .line 24
    invoke-static {v3, p1, v0}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ParseSchemeQueryError"

    .line 25
    invoke-static {v3, p1, v0}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez p1, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    :try_start_6
    invoke-virtual {p0, v4, v5}, Lcom/alipay/sdk/app/AlipayResultActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :try_start_7
    invoke-static {p0, v2}, Ld2/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 30
    invoke-static {p0, v2}, Ld2/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    throw p1

    .line 33
    :cond_5
    :goto_3
    invoke-static {p0, v2}, Ld2/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :catchall_3
    move-exception p1

    const-string v0, "BSPSerError"

    .line 35
    invoke-static {v3, v0, p1}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ParseBundleSerializableError"

    .line 36
    invoke-static {v3, v0, p1}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    .line 38
    :catchall_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alipay/sdk/app/a;->a(Lcom/alipay/sdk/app/AlipayResultActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alipay/sdk/app/a;->b(Lcom/alipay/sdk/app/AlipayResultActivity;I)V

    return-void
.end method

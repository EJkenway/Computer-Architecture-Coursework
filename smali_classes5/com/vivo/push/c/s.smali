.class final Lcom/vivo/push/c/s;
.super Ljava/lang/Object;
.source "OnNotificationArrivedReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field public final synthetic b:Lcom/vivo/push/b/q;

.field public final synthetic c:Lcom/vivo/push/c/r;


# direct methods
.method public constructor <init>(Lcom/vivo/push/c/r;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    iput-object p2, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iput-object p3, p0, Lcom/vivo/push/c/s;->b:Lcom/vivo/push/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    iget-object v1, v0, Lcom/vivo/push/c/y;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/r;->a(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v2}, Lcom/vivo/push/util/p;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z

    move-result v0

    const-string v1, "OnNotificationArrivedTask"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pkg name : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v2}, Lcom/vivo/push/c/r;->b(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v0}, Lcom/vivo/push/c/r;->c(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vivo/push/c/s;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v1}, Lcom/vivo/push/c/r;->d(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v2}, Lcom/vivo/push/c/r;->e(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "remoteAppId"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x848

    .line 9
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/e;->a(JLjava/util/HashMap;)Z

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/vivo/push/util/k;

    iget-object v2, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v2}, Lcom/vivo/push/c/r;->f(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iget-object v2, p0, Lcom/vivo/push/c/s;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v2}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v6

    iget-object v2, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    iget-object v3, v2, Lcom/vivo/push/c/y;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v2}, Lcom/vivo/push/c/r;->g(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Lcom/vivo/push/c/t;

    invoke-direct {v9, p0}, Lcom/vivo/push/c/t;-><init>(Lcom/vivo/push/c/s;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/vivo/push/util/k;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/c/r$a;)V

    .line 11
    iget-object v2, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v2}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v3, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_8

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v8, "showCode="

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v1}, Lcom/vivo/push/c/r;->l(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobile net unshow"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v1}, Lcom/vivo/push/c/r;->m(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/vivo/push/util/q;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v4, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    :goto_1
    if-ne v1, v7, :cond_8

    const/4 v3, 0x0

    .line 22
    iget-object v1, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 23
    iget-object v1, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/vivo/push/c/s;->c:Lcom/vivo/push/c/r;

    invoke-static {v1}, Lcom/vivo/push/c/r;->n(Lcom/vivo/push/c/r;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobile net show"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-array v1, v5, [Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/vivo/push/c/s;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v3, v1, v7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

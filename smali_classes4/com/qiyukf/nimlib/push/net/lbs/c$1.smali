.class final Lcom/qiyukf/nimlib/push/net/lbs/c$1;
.super Ljava/lang/Object;
.source "MainLinkLbsPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/qiyukf/nimlib/push/net/lbs/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/lbs/c;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    iput-boolean p2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->a:Z

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get server address from LBS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "now"

    goto :goto_0

    :cond_0
    const-string v1, "on background"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBS"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lcom/qiyukf/nimlib/push/net/lbs/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Lcom/qiyukf/nimlib/push/net/lbs/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->c(Lcom/qiyukf/nimlib/push/net/lbs/c;)I

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lcom/qiyukf/nimlib/push/net/lbs/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/qiyukf/nimlib/push/net/lbs/i;

    invoke-direct {v4, v0, v2}, Lcom/qiyukf/nimlib/push/net/lbs/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;Lcom/qiyukf/nimlib/q/d$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "https://"

    const-string v5, "http://"

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto :goto_2

    :catchall_0
    nop

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lcom/qiyukf/nimlib/push/net/lbs/c;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->d(Lcom/qiyukf/nimlib/push/net/lbs/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->c:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lcom/qiyukf/nimlib/push/net/lbs/c;J)J

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

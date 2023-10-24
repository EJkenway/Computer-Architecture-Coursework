.class public Lcom/xiaomi/mipush/sdk/d$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyh3/g7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/xiaomi/mipush/sdk/d$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/d$a;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/xiaomi/mipush/sdk/h;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/h;-><init>(Lcom/xiaomi/mipush/sdk/d$a$a;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/d$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/mipush/sdk/d$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic d(Lcom/xiaomi/mipush/sdk/d$a$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/d$a$a;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/mipush/sdk/d$a$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/d$a$a;->f()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public e(Lyh3/g7;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/g;-><init>(Lcom/xiaomi/mipush/sdk/d$a$a;Lyh3/g7;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh3/g7;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d$a;->a(Lcom/xiaomi/mipush/sdk/d$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d$a;->a(Lcom/xiaomi/mipush/sdk/d$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lyh3/g7;

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x7800

    invoke-static {v1, v2, v3, v5}, Lai3/e0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh3/x7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyh3/g7;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lth3/c;->B(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d$a;->a(Lcom/xiaomi/mipush/sdk/d$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

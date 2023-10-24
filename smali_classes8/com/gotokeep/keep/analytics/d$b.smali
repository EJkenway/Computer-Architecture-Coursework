.class public Lcom/gotokeep/keep/analytics/d$b;
.super Landroid/os/Handler;
.source "EventProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/analytics/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/analytics/d;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/analytics/d;Landroid/os/Looper;Lcom/gotokeep/keep/analytics/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/analytics/d$b;-><init>(Lcom/gotokeep/keep/analytics/d;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/analytics/d$b;Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/analytics/d$b;->c(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/analytics/d$b;Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/analytics/d$b;->d(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;)V
    .locals 2

    const-string v0, "receive normal event"

    .line 1
    invoke-static {v0}, Loh/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Loh/a;->c(Lcom/gotokeep/keep/analytics/data/EventData;)V

    const-string v0, "add normal event to db"

    .line 3
    invoke-static {v0}, Loh/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/d;->g(Lcom/gotokeep/keep/analytics/d;)Lcom/gotokeep/keep/analytics/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/analytics/b;->a(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;Z)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;)V
    .locals 2

    const-string v0, "receive high priority event"

    .line 1
    invoke-static {v0}, Loh/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Loh/a;->c(Lcom/gotokeep/keep/analytics/data/EventData;)V

    const-string v0, "try to upload high priority event"

    .line 3
    invoke-static {v0}, Loh/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/d;->i(Lcom/gotokeep/keep/analytics/d;)Lcom/gotokeep/keep/analytics/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/analytics/h;->c(Lcom/gotokeep/keep/analytics/data/EventData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/d;->g(Lcom/gotokeep/keep/analytics/d;)Lcom/gotokeep/keep/analytics/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/analytics/b;->a(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/d;->b(Lcom/gotokeep/keep/analytics/d;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/d;->c(Lcom/gotokeep/keep/analytics/d;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/d;->d(Lcom/gotokeep/keep/analytics/d;)Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a;->e()Lmh/j;

    move-result-object v0

    invoke-interface {v0}, Lmh/j;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/analytics/data/EventData;

    new-instance v5, Lcom/gotokeep/keep/analytics/e;

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/analytics/e;-><init>(Lcom/gotokeep/keep/analytics/d$b;Ljava/lang/String;)V

    invoke-static {v1, p1, v5}, Lcom/gotokeep/keep/analytics/d;->e(Lcom/gotokeep/keep/analytics/d;Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/analytics/data/EventData;

    new-instance v5, Lcom/gotokeep/keep/analytics/f;

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/analytics/f;-><init>(Lcom/gotokeep/keep/analytics/d$b;Ljava/lang/String;)V

    invoke-static {v1, p1, v5}, Lcom/gotokeep/keep/analytics/d;->e(Lcom/gotokeep/keep/analytics/d;Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;)V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    const-string p1, "receive msg upload"

    .line 7
    invoke-static {p1}, Loh/a;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/analytics/d;->f(Lcom/gotokeep/keep/analytics/d;Z)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {p1}, Lcom/gotokeep/keep/analytics/d;->g(Lcom/gotokeep/keep/analytics/d;)Lcom/gotokeep/keep/analytics/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x28

    cmp-long p1, v0, v5

    if-ltz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {p1}, Lcom/gotokeep/keep/analytics/d;->h(Lcom/gotokeep/keep/analytics/d;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "local event count beyond upload limit"

    .line 11
    invoke-static {p1}, Loh/a;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/analytics/d;->f(Lcom/gotokeep/keep/analytics/d;Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "add flush msg"

    .line 14
    invoke-static {p1}, Loh/a;->e(Ljava/lang/String;)V

    const-wide/32 v0, 0x3a980

    .line 15
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/analytics/d;->f(Lcom/gotokeep/keep/analytics/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Worker threw an unhandled exception"

    .line 17
    invoke-static {v0, p1}, Loh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d$b;->a:Lcom/gotokeep/keep/analytics/d;

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/d;->d(Lcom/gotokeep/keep/analytics/d;)Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsAPI log error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

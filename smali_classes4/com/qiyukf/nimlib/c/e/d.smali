.class public Lcom/qiyukf/nimlib/c/e/d;
.super Lcom/qiyukf/nimlib/i/i;
.source "MiscServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/misc/MiscService;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/e/d;->a:J

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/e/d;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/e/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/e/d;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/e/d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/e/d;->b:J

    return-wide p1
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/misc/DirCacheFileType;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/qiyukf/nimlib/c/e/d$6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->g:Lcom/qiyukf/nimlib/q/a/b;

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->b:Lcom/qiyukf/nimlib/q/a/b;

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->d:Lcom/qiyukf/nimlib/q/a/b;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :pswitch_3
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->f:Lcom/qiyukf/nimlib/q/a/b;

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->a:Lcom/qiyukf/nimlib/q/a/b;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 19
    :pswitch_5
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->e:Lcom/qiyukf/nimlib/q/a/b;

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/c/l;)V
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    new-instance v0, Lcom/qiyukf/nimlib/c/f/c;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p0

    const-class p1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(ZLcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/qiyukf/nimlib/c/e/d$5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/d$5;-><init>(Lcom/qiyukf/nimlib/c/e/d;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "nim_system_nos_scene"

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, v7

    move-object v4, p1

    move v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/c/e/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/e/d;->a:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/c/e/d;ZLcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/e/d;->a(ZLcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearDirCache(Ljava/util/List;JJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/misc/DirCacheFileType;",
            ">;JJ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/a;->b()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/qiyukf/nimlib/c/e/d$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/c/e/d$3;-><init>(Lcom/qiyukf/nimlib/c/e/d;Ljava/util/List;JJLcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkLogUpload(ZLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/a;->b()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/qiyukf/nimlib/c/e/o;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/o;-><init>(Lcom/qiyukf/nimlib/c/e/d;ZLcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServerTime()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v2

    .line 3
    iget-wide v3, p0, Lcom/qiyukf/nimlib/c/e/d;->a:J

    sub-long/2addr v0, v3

    .line 4
    iget-wide v3, p0, Lcom/qiyukf/nimlib/c/e/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-wide v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/qiyukf/nimlib/c/e/d;->b:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/nimlib/c/c/c/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/c/f;-><init>()V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    new-instance v3, Lcom/qiyukf/nimlib/c/e/d$4;

    invoke-direct {v3, p0, v0, v2}, Lcom/qiyukf/nimlib/c/e/d$4;-><init>(Lcom/qiyukf/nimlib/c/e/d;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSizeOfDirCache(Ljava/util/List;JJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/misc/DirCacheFileType;",
            ">;JJ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/a;->b()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/qiyukf/nimlib/c/e/d$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/c/e/d$2;-><init>(Lcom/qiyukf/nimlib/c/e/d;Ljava/util/List;JJLcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public zipLogs()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/b/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/c/e/d$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/c/e/d$1;-><init>(Lcom/qiyukf/nimlib/c/e/d;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0
.end method

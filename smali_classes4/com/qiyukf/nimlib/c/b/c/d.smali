.class public final Lcom/qiyukf/nimlib/c/b/c/d;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "NosConfigResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c/c/c/g;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/c/c/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/qiyukf/nimlib/c/b/c/d;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/f;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/f;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v4, -0x1

    const-wide/16 v7, 0x0

    if-nez p1, :cond_1

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    :cond_1
    move-wide v0, v7

    .line 9
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    cmp-long v9, v0, v4

    if-nez v9, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    goto :goto_0

    :cond_3
    cmp-long v4, v0, v7

    if-nez v4, :cond_4

    move-wide v4, v7

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v4

    const-wide/16 v7, 0x320

    mul-long v0, v0, v7

    add-long/2addr v4, v0

    :goto_0
    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;)V

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/c/b/c/j;->g:Lcom/qiyukf/nimlib/c/b/c/j;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->getDeadline()J

    move-result-wide v2

    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public Lyh3/c5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/bf$b$a;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lcom/xiaomi/push/service/bf$b;

.field public c:Lyh3/v5;

.field public d:Lcom/xiaomi/push/service/bf$c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh3/c5;->f:Z

    iput-object p1, p0, Lyh3/c5;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/bf$c;->h:Lcom/xiaomi/push/service/bf$c;

    iput-object p1, p0, Lyh3/c5;->d:Lcom/xiaomi/push/service/bf$c;

    iput-object p2, p0, Lyh3/c5;->b:Lcom/xiaomi/push/service/bf$b;

    return-void
.end method

.method public static synthetic c(Lyh3/c5;)V
    .locals 0

    invoke-virtual {p0}, Lyh3/c5;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/bf$c;Lcom/xiaomi/push/service/bf$c;I)V
    .locals 1

    iget-boolean v0, p0, Lyh3/c5;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/bf$c;->h:Lcom/xiaomi/push/service/bf$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lyh3/c5;->d:Lcom/xiaomi/push/service/bf$c;

    iput p3, p0, Lyh3/c5;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh3/c5;->f:Z

    :cond_0
    iget-object p1, p0, Lyh3/c5;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lyh3/d5;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lyh3/d5;-><init>(Lyh3/c5;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lyh3/c5;->b:Lcom/xiaomi/push/service/bf$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bf$b;->i(Lcom/xiaomi/push/service/bf$b$a;)V

    iget-object v0, p0, Lyh3/c5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lyh3/v5;

    move-result-object v0

    iput-object v0, p0, Lyh3/c5;->c:Lyh3/v5;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyh3/c5;->b:Lcom/xiaomi/push/service/bf$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bf$b;->n(Lcom/xiaomi/push/service/bf$b$a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lyh3/c5;->d()V

    iget-boolean v0, p0, Lyh3/c5;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyh3/c5;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->b()Lyh3/a5;

    move-result-object v0

    sget-object v1, Lyh3/e5;->a:[I

    iget-object v2, p0, Lyh3/c5;->d:Lcom/xiaomi/push/service/bf$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xiaomi/push/ft;->S:Lcom/xiaomi/push/ft;

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/push/ft;->a()I

    move-result v1

    iput v1, v0, Lyh3/a5;->h:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lyh3/c5;->e:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_4

    sget-object v1, Lcom/xiaomi/push/ft;->W:Lcom/xiaomi/push/ft;

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/xiaomi/push/ft;->j0:Lcom/xiaomi/push/ft;

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lyh3/g5;

    move-result-object v1

    invoke-virtual {v1}, Lyh3/g5;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lyh3/f5;->d(Ljava/lang/Exception;)Lyh3/f5$a;

    move-result-object v1

    iget-object v3, v1, Lyh3/f5$a;->a:Lcom/xiaomi/push/ft;

    invoke-virtual {v3}, Lcom/xiaomi/push/ft;->a()I

    move-result v3

    iput v3, v0, Lyh3/a5;->h:I

    iget-object v1, v1, Lyh3/f5$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyh3/a5;->s(Ljava/lang/String;)Lyh3/a5;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lyh3/c5;->c:Lyh3/v5;

    invoke-virtual {v1}, Lyh3/v5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/a5;->l(Ljava/lang/String;)Lyh3/a5;

    iget-object v1, p0, Lyh3/c5;->b:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyh3/a5;->z(Ljava/lang/String;)Lyh3/a5;

    iput v2, v0, Lyh3/a5;->i:I

    :try_start_1
    iget-object v1, p0, Lyh3/c5;->b:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lyh3/a5;->b(B)Lyh3/a5;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/e;->j(Lyh3/a5;)V

    :cond_6
    return-void
.end method

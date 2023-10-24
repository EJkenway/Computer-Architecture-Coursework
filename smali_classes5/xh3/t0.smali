.class public Lxh3/t0;
.super Lyh3/i$a;


# instance fields
.field public final synthetic g:Lyh3/x7;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyh3/x7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxh3/t0;->g:Lyh3/x7;

    iput-object p2, p0, Lxh3/t0;->h:Landroid/content/Context;

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lxh3/t0;->g:Lyh3/x7;

    if-eqz v0, :cond_0

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    iget-object v0, p0, Lxh3/t0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v1

    iget-object v2, p0, Lxh3/t0;->g:Lyh3/x7;

    sget-object v3, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lxh3/y;->C(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;Z)V

    :cond_0
    return-void
.end method

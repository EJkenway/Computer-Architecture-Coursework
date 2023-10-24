.class public Lxh3/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lxh3/f0;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lxh3/f0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "do sync info"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    new-instance v0, Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyh3/x7;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v1}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/im;->F:Lcom/xiaomi/push/im;

    iget-object v3, v3, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {v1}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyh3/x7;->I(Ljava/lang/String;)Lyh3/x7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v4, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v3, v5, v4}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v4, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version_code"

    invoke-static {v3, v5, v4}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    const-string v5, "5_3_0-C"

    invoke-static {v3, v4, v5}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    const v4, 0xc47c

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_sdk_vc"

    invoke-static {v3, v5, v4}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lxh3/g0;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "token"

    invoke-static {v3, v5, v4}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyh3/v7;->t()Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_1

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lyh3/c7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyh3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v5}, Lyh3/c7;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v6, "imei_md5"

    invoke-static {v5, v6, v3}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lyh3/y;->c(Landroid/content/Context;)Lyh3/y;

    move-result-object v3

    iget-object v5, v0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lyh3/y;->e(Ljava/util/Map;)V

    iget-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lxh3/g0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reg_id"

    invoke-static {v3, v6, v5}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lxh3/g0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v5, "reg_secret"

    invoke-static {v3, v5, v1}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v4, "accept_time"

    invoke-static {v3, v4, v1}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lxh3/f0;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxh3/e0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases_md5"

    invoke-static {v1, v4, v3}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxh3/e0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics_md5"

    invoke-static {v1, v4, v3}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxh3/e0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accounts_md5"

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxh3/e0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases"

    invoke-static {v1, v4, v3}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxh3/e0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics"

    invoke-static {v1, v4, v3}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v3, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxh3/e0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_accounts"

    :goto_0
    invoke-static {v1, v4, v3}, Lyh3/p8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxh3/f0;->g:Landroid/content/Context;

    invoke-static {v1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    return-void
.end method

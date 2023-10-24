.class Lcom/noah/sdk/dg/floating/c$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/c;->d(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/c$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/c$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0, p1}, Lcom/noah/sdk/dg/floating/c;->b(Lcom/noah/sdk/dg/floating/c;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->e(Lcom/noah/sdk/dg/floating/c;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->e(Lcom/noah/sdk/dg/floating/c;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/c;->d(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/c;->d(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/c$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/c$5;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/c$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/c$5;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/sdk/dg/floating/o;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/o;-><init>(Lcom/noah/sdk/dg/floating/c$5;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, p1}, Lcom/noah/sdk/dg/util/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "successResponse"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "data"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v2, p1}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/noah/sdk/dg/floating/c;->b(Lcom/noah/sdk/dg/floating/c;Z)Z

    .line 11
    :cond_0
    new-instance v2, Lcom/noah/sdk/dg/floating/q;

    invoke-direct {v2, p0, p1}, Lcom/noah/sdk/dg/floating/q;-><init>(Lcom/noah/sdk/dg/floating/c$5;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->d(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$5;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    new-instance p1, Lcom/noah/sdk/dg/floating/p;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/p;-><init>(Lcom/noah/sdk/dg/floating/c$5;)V

    invoke-static {v0, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

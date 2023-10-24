.class Lcom/noah/adn/base/web/js/jssdk/h$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/web/js/jssdk/k;

.field public final synthetic b:Lcom/noah/adn/base/web/js/jssdk/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->b:Lcom/noah/adn/base/web/js/jssdk/h;

    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/k;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->b:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-static {v0}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/h;)Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->b:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-static {v0}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/h;)Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v1}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v2}, Lcom/noah/adn/base/web/js/jssdk/k;->h()I

    move-result v2

    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v4}, Lcom/noah/adn/base/web/js/jssdk/k;->c()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/k;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->b:Lcom/noah/adn/base/web/js/jssdk/h;

    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-static {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->b:Lcom/noah/adn/base/web/js/jssdk/h;

    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v1}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v2}, Lcom/noah/adn/base/web/js/jssdk/k;->h()I

    move-result v2

    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/adn/base/web/js/jssdk/h$1;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-virtual {v4}, Lcom/noah/adn/base/web/js/jssdk/k;->c()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/h;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

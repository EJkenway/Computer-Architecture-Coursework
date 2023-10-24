.class public Lcom/noah/adn/custom/feedback/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x61a8

.field public static final b:Ljava/lang/String; = "&__should_not_follow_redirect__=1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "&__should_not_follow_redirect__=1"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    const-wide/16 v2, 0x61a8

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/request/n$a;->a(J)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/request/n$a;->b(J)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->b(Z)Lcom/noah/sdk/common/net/request/n$a;

    .line 10
    new-instance p0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p0

    new-instance v0, Lcom/noah/adn/custom/feedback/c$1;

    invoke-direct {v0, p1}, Lcom/noah/adn/custom/feedback/c$1;-><init>(Lcom/noah/sdk/common/net/request/b;)V

    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

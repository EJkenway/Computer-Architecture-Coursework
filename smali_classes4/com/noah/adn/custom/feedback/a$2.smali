.class Lcom/noah/adn/custom/feedback/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/feedback/a;->a(Ljava/lang/String;ZLcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic d:Lcom/noah/adn/custom/feedback/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/custom/feedback/a;Lcom/noah/sdk/common/net/request/b;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/feedback/a$2;->d:Lcom/noah/adn/custom/feedback/a;

    iput-object p2, p0, Lcom/noah/adn/custom/feedback/a$2;->a:Lcom/noah/sdk/common/net/request/b;

    iput-object p3, p0, Lcom/noah/adn/custom/feedback/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/adn/custom/feedback/a$2;->c:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/a$2;->a:Lcom/noah/sdk/common/net/request/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/feedback/a$2;->d:Lcom/noah/adn/custom/feedback/a;

    invoke-static {p1}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/adn/custom/feedback/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/adn/custom/feedback/a$2;->d:Lcom/noah/adn/custom/feedback/a;

    invoke-static {p1}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/adn/custom/feedback/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/noah/adn/custom/feedback/a$2;->d:Lcom/noah/adn/custom/feedback/a;

    iget-object v1, p0, Lcom/noah/adn/custom/feedback/a$2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/noah/adn/custom/feedback/a$2;->a:Lcom/noah/sdk/common/net/request/b;

    iget-object v4, p0, Lcom/noah/adn/custom/feedback/a$2;->c:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/adn/custom/feedback/a;Ljava/lang/String;ZLcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010Custom\u3011\u3010FeedBack\u3011retry complete fail url="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/custom/feedback/a$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CustomFeedBackHandler"

    invoke-static {v2, p1, v1}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/custom/feedback/a$2;->d:Lcom/noah/adn/custom/feedback/a;

    iget-object v1, p0, Lcom/noah/adn/custom/feedback/a$2;->c:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/k;->a()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    invoke-static {p1, v1, v0, p2}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/adn/custom/feedback/a;Lcom/noah/sdk/business/adn/adapter/a;ZI)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/a$2;->a:Lcom/noah/sdk/common/net/request/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/p;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010Custom\u3011\u3010FeedBack\u3011success url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/custom/feedback/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CustomFeedBackHandler"

    invoke-static {v2, v0, v1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/a$2;->d:Lcom/noah/adn/custom/feedback/a;

    iget-object v1, p0, Lcom/noah/adn/custom/feedback/a$2;->c:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/adn/custom/feedback/a;Lcom/noah/sdk/business/adn/adapter/a;ZI)V

    return-void
.end method

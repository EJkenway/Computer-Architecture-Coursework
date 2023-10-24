.class Lcom/noah/adn/huichuan/feedback/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/feedback/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/feedback/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/feedback/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$2;->c:Lcom/noah/adn/huichuan/feedback/c;

    iput-object p2, p0, Lcom/noah/adn/huichuan/feedback/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/huichuan/feedback/c$2;->b:Lcom/noah/adn/huichuan/feedback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    const-string v0, "HCFeedBackHandler"

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$2;->c:Lcom/noah/adn/huichuan/feedback/c;

    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$2;->c:Lcom/noah/adn/huichuan/feedback/c;

    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$2;->c:Lcom/noah/adn/huichuan/feedback/c;

    iget-object p2, p0, Lcom/noah/adn/huichuan/feedback/c$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$2;->b:Lcom/noah/adn/huichuan/feedback/b;

    invoke-static {p1, p2, v1, v0}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/feedback/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedBack\u3011retry complete fail url="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/c$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$2;->c:Lcom/noah/adn/huichuan/feedback/c;

    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$2;->b:Lcom/noah/adn/huichuan/feedback/b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/c;Lcom/noah/adn/huichuan/feedback/b;ZI)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/noah/adn/huichuan/feedback/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010HC\u3011\u3010FeedBack\u3011success url="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/adn/huichuan/feedback/c$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$2;->c:Lcom/noah/adn/huichuan/feedback/c;

    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$2;->b:Lcom/noah/adn/huichuan/feedback/b;

    invoke-static {p1, v0, v1, p2}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/c;Lcom/noah/adn/huichuan/feedback/b;ZI)V

    :goto_0
    return-void
.end method

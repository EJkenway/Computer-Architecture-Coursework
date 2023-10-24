.class Lcom/noah/adn/huichuan/api/f$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic e:I

.field public final synthetic f:Lcom/noah/adn/huichuan/utils/i;

.field public final synthetic g:Lcom/noah/adn/huichuan/api/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;ILcom/noah/adn/huichuan/utils/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f$4;->g:Lcom/noah/adn/huichuan/api/f;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/f$4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/f$4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/noah/adn/huichuan/api/f$4;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/noah/adn/huichuan/api/f$4;->d:Lcom/noah/adn/huichuan/view/splash/c;

    iput p6, p0, Lcom/noah/adn/huichuan/api/f$4;->e:I

    iput-object p7, p0, Lcom/noah/adn/huichuan/api/f$4;->f:Lcom/noah/adn/huichuan/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$4;->c:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$4;->d:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcom/noah/adn/huichuan/api/f$4;->e:I

    if-lt p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$4;->f:Lcom/noah/adn/huichuan/utils/i;

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object p3, p0, Lcom/noah/adn/huichuan/api/f$4;->c:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Lcom/noah/adn/huichuan/utils/i;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

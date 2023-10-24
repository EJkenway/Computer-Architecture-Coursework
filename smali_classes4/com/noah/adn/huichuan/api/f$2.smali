.class Lcom/noah/adn/huichuan/api/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/f;->a(Ljava/util/List;Lcom/noah/adn/huichuan/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/utils/i<",
        "Ljava/util/List<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/noah/adn/huichuan/constant/b;

.field public final synthetic g:Lcom/noah/adn/huichuan/api/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/f;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->g:Lcom/noah/adn/huichuan/api/f;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/f$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/f$2;->b:Lcom/noah/adn/huichuan/view/splash/c;

    iput-object p4, p0, Lcom/noah/adn/huichuan/api/f$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/noah/adn/huichuan/api/f$2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/noah/adn/huichuan/api/f$2;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/noah/adn/huichuan/api/f$2;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/f$2;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$2;->b:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$2;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->g:Lcom/noah/adn/huichuan/api/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;)Lcom/noah/adn/huichuan/view/splash/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->g:Lcom/noah/adn/huichuan/api/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;)Lcom/noah/adn/huichuan/view/splash/d;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$2;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/view/splash/d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$2;->g:Lcom/noah/adn/huichuan/api/f;

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$2;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/constant/b;)V

    :cond_3
    :goto_1
    return-void
.end method

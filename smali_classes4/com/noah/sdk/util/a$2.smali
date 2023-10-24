.class final Lcom/noah/sdk/util/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/adn/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/noah/sdk/business/adn/c;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([ZLcom/noah/sdk/business/adn/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/a$2;->a:[Z

    iput-object p2, p0, Lcom/noah/sdk/util/a$2;->b:Lcom/noah/sdk/business/adn/c;

    iput-object p3, p0, Lcom/noah/sdk/util/a$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/a$2;->a:[Z

    iget-object v1, p0, Lcom/noah/sdk/util/a$2;->b:Lcom/noah/sdk/business/adn/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/c;->isReadyForShowImpl()Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/a$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

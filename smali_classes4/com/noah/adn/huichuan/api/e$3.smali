.class Lcom/noah/adn/huichuan/api/e$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/e$3;->c:Lcom/noah/adn/huichuan/api/e;

    iput p2, p0, Lcom/noah/adn/huichuan/api/e$3;->a:I

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/e$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/e$3;->c:Lcom/noah/adn/huichuan/api/e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/e;->a(Lcom/noah/adn/huichuan/api/e;)Lcom/noah/adn/huichuan/view/rewardvideo/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/e$3;->c:Lcom/noah/adn/huichuan/api/e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/e;->a(Lcom/noah/adn/huichuan/api/e;)Lcom/noah/adn/huichuan/view/rewardvideo/f;

    move-result-object v0

    iget v1, p0, Lcom/noah/adn/huichuan/api/e$3;->a:I

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/e$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/a;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

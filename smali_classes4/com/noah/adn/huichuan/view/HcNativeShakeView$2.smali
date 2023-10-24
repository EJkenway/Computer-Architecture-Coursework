.class Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/adn/huichuan/view/HcNativeShakeView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;->b:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    iput-wide p2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;->b:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2$1;-><init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;)V

    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$2;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

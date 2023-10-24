.class Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    iput-wide p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$1;->a:J

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;J)V

    return-void
.end method

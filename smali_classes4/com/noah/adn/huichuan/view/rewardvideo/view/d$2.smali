.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$2;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$2;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;Z)Z

    return-void
.end method

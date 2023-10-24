.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$1;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;)Lcom/noah/adn/huichuan/utils/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.class Lcom/noah/adn/huichuan/view/rewardvideo/view/d$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->C()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hc native on shake happen mShakeType ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->d(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCRewardVideoViewV2"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->d(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)I

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$10;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->e(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(ILandroid/view/View;)V

    return-void
.end method

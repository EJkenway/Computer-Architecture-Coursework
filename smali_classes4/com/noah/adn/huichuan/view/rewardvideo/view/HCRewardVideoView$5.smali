.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/noah/replace/ISdkMediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo: onError called, what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HCRewardVideoView"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$5;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;II)V

    const/4 p1, 0x0

    return p1
.end method

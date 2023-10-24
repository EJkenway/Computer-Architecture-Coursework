.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iput-wide p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/noah/replace/ISdkMediaPlayer;)V
    .locals 2

    const-string p1, "HCRewardVideoView"

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo: onPrepared called"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;->a:J

    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;J)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$3;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/c;)V

    return-void
.end method

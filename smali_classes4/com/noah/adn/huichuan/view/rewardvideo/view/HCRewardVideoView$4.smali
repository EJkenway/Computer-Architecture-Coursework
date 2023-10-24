.class Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$4;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/noah/replace/ISdkMediaPlayer;)V
    .locals 1

    const-string p1, "HCRewardVideoView"

    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo: onCompletion called"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoView$4;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->d()V

    return-void
.end method

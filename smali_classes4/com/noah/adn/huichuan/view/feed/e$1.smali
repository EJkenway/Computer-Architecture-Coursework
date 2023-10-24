.class Lcom/noah/adn/huichuan/view/feed/e$1;
.super Lcom/noah/adn/huichuan/view/feed/life/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e$1;->a:Lcom/noah/adn/huichuan/view/feed/e;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/life/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoahSDKHCFeedVideoView"

    const-string v2, "\u3010HC\u3011\u3010FeedVideo\u3011addLifeListener onResume"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e$1;->a:Lcom/noah/adn/huichuan/view/feed/e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/e;->a(Lcom/noah/adn/huichuan/view/feed/e;)Lcom/noah/adn/huichuan/view/feed/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->j()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoahSDKHCFeedVideoView"

    const-string v2, "\u3010HC\u3011\u3010FeedVideo\u3011addLifeListener onPause"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e$1;->a:Lcom/noah/adn/huichuan/view/feed/e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/e;->a(Lcom/noah/adn/huichuan/view/feed/e;)Lcom/noah/adn/huichuan/view/feed/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->l()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoahSDKHCFeedVideoView"

    const-string v2, "HC\u3011\u3010FeedVideo\u3011addLifeListener onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e$1;->a:Lcom/noah/adn/huichuan/view/feed/e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/e;->a(Lcom/noah/adn/huichuan/view/feed/e;)Lcom/noah/adn/huichuan/view/feed/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/d;->p()V

    return-void
.end method

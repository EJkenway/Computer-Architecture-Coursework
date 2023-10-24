.class Lcom/noah/adn/huichuan/view/feed/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/adn/huichuan/view/feed/f$a;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/feed/f$a;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/b;Landroid/content/Context;Lcom/noah/adn/huichuan/view/feed/f$a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->d:Lcom/noah/adn/huichuan/view/feed/b;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->b:Lcom/noah/adn/huichuan/view/feed/f$a;

    iput-object p4, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HCFeedAd"

    const-string v1, "hc native on shake happen"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->d:Lcom/noah/adn/huichuan/view/feed/b;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/b;->b(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/adn/huichuan/view/feed/event/b;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "native"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;[I)Lcom/noah/sdk/constant/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/noah/sdk/constant/a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->b:Lcom/noah/adn/huichuan/view/feed/f$a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/b$2;->d:Lcom/noah/adn/huichuan/view/feed/b;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/noah/adn/huichuan/view/feed/f$a;->onAdClicked(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

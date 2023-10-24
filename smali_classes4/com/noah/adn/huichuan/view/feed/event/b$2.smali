.class Lcom/noah/adn/huichuan/view/feed/event/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f$a;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/feed/event/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->c:Lcom/noah/adn/huichuan/view/feed/event/b;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->c:Lcom/noah/adn/huichuan/view/feed/event/b;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/view/View;)[I

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;[I)Lcom/noah/sdk/constant/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->c:Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Lcom/noah/adn/huichuan/view/feed/event/b;)Lcom/noah/adn/huichuan/view/feed/f$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->c:Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Lcom/noah/adn/huichuan/view/feed/event/b;)Lcom/noah/adn/huichuan/view/feed/f$a;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/constant/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$2;->c:Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/feed/event/b;->c(Lcom/noah/adn/huichuan/view/feed/event/b;)Lcom/noah/adn/huichuan/view/feed/f;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/noah/adn/huichuan/view/feed/f$a;->onAdClicked(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V

    .line 4
    :cond_1
    sget-boolean p1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "ViewForInteractionHandler"

    const-string v0, "\u3010HC\u3011\u3010Feed\u3011clickViewList onClick"

    .line 5
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

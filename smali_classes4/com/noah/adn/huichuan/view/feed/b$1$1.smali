.class Lcom/noah/adn/huichuan/view/feed/b$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/b$1;->onAdClicked(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/b$1;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$1$1;->a:Lcom/noah/adn/huichuan/view/feed/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$1$1;->a:Lcom/noah/adn/huichuan/view/feed/b$1;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/feed/b$1;->c:Lcom/noah/adn/huichuan/view/feed/b;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/b$1;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/b;Landroid/view/View;)V

    return-void
.end method

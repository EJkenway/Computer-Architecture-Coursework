.class Lcom/noah/adn/huichuan/view/ui/widget/b$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/widget/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$2;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$2;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Lcom/noah/adn/huichuan/view/ui/widget/b;)V

    return-void
.end method

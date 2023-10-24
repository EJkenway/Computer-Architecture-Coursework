.class Lcom/noah/adn/huichuan/view/ui/widget/b$1$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b$1;->onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/widget/b$1;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/widget/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$1$1;->a:Lcom/noah/adn/huichuan/view/ui/widget/b$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$1$1;->a:Lcom/noah/adn/huichuan/view/ui/widget/b$1;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/ui/widget/b$1;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Lcom/noah/adn/huichuan/view/ui/widget/b;)V

    return-void
.end method

.class Lcom/noah/adn/huichuan/view/ui/widget/b$1;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$1;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$1;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-static {p1, p3}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Lcom/noah/adn/huichuan/view/ui/widget/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$1;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    const/16 p2, 0xc

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/noah/adn/huichuan/view/ui/widget/b;->b(II)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$1;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b;->b(Lcom/noah/adn/huichuan/view/ui/widget/b;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/view/ui/widget/b$1$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$1$1;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b$1;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x19

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

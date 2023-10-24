.class Lcom/noah/adn/huichuan/api/f$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/f$3;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/f$3;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/f$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f$3$1;->b:Lcom/noah/adn/huichuan/api/f$3;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/f$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$3$1;->b:Lcom/noah/adn/huichuan/api/f$3;

    iget-object v0, v0, Lcom/noah/adn/huichuan/api/f$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/f$3$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/api/f$3$1$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/api/f$3$1$1;-><init>(Lcom/noah/adn/huichuan/api/f$3$1;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

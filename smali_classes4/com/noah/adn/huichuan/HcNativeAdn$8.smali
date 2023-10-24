.class Lcom/noah/adn/huichuan/HcNativeAdn$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->a(Ljava/util/List;Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;Lcom/noah/sdk/common/glide/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;

.field public final synthetic b:Lcom/noah/sdk/common/glide/a;

.field public final synthetic c:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;Lcom/noah/sdk/common/glide/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$8;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$8;->a:Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;

    iput-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$8;->b:Lcom/noah/sdk/common/glide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$8;->a:Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;->onLoadSuccess()V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$8;->b:Lcom/noah/sdk/common/glide/a;

    invoke-virtual {p1}, Lcom/noah/sdk/common/glide/a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$8;->a:Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/HcNativeAdn$ILoadImageCallBack;->onLoadError()V

    :goto_0
    return-void
.end method

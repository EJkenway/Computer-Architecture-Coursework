.class final Lcom/noah/adn/huichuan/api/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IGlidLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/d;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/NativeSimpleAd$AdListener;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/noah/common/NativeSimpleAd$AdListener;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$2;->a:Lcom/noah/common/NativeSimpleAd$AdListener;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/d$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d$2;->a:Lcom/noah/common/NativeSimpleAd$AdListener;

    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onResourceReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d$2;->a:Lcom/noah/common/NativeSimpleAd$AdListener;

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/d$2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method

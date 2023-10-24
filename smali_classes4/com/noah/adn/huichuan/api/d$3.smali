.class final Lcom/noah/adn/huichuan/api/d$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/utils/e$a;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$3;->a:Lcom/noah/common/NativeSimpleAd$AdListener;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/d$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/d$3;->a:Lcom/noah/common/NativeSimpleAd$AdListener;

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/d$3;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/d$3;->a:Lcom/noah/common/NativeSimpleAd$AdListener;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

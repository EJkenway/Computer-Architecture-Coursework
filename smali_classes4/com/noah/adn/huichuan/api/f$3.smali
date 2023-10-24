.class Lcom/noah/adn/huichuan/api/f$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/utils/i<",
        "Ljava/util/List<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f$3;->c:Lcom/noah/adn/huichuan/api/f;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/f$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/f$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/f$3;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->c(J)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/f$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Lcom/noah/adn/huichuan/api/f$3$1;

    invoke-direct {p2, p0, p1}, Lcom/noah/adn/huichuan/api/f$3$1;-><init>(Lcom/noah/adn/huichuan/api/f$3;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p1, "hc splash resource error"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "Noah-Core"

    const-string v1, "HCSplashAd"

    invoke-static {v0, v1, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    .line 9
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$3;->c:Lcom/noah/adn/huichuan/api/f;

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/constant/b;)V

    :goto_1
    return-void
.end method

.class final Lcom/noah/adn/huichuan/api/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/d;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/adn/huichuan/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic d:Lcom/noah/common/NativeSimpleAd$AdListener;

.field public final synthetic e:Lcom/noah/api/IGlideLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/d$1;->c:Lcom/noah/adn/huichuan/api/b;

    iput-object p4, p0, Lcom/noah/adn/huichuan/api/d$1;->d:Lcom/noah/common/NativeSimpleAd$AdListener;

    iput-object p5, p0, Lcom/noah/adn/huichuan/api/d$1;->e:Lcom/noah/api/IGlideLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/d$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/adn/huichuan/api/d$1;->c:Lcom/noah/adn/huichuan/api/b;

    iget-object v4, p0, Lcom/noah/adn/huichuan/api/d$1;->d:Lcom/noah/common/NativeSimpleAd$AdListener;

    iget-object v5, p0, Lcom/noah/adn/huichuan/api/d$1;->e:Lcom/noah/api/IGlideLoader;

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/noah/adn/huichuan/api/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/d$1;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hc adError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/d$1;->d:Lcom/noah/common/NativeSimpleAd$AdListener;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->e:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/d$1;->d:Lcom/noah/common/NativeSimpleAd$AdListener;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->d:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.class final Lcom/noah/adn/huichuan/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/common/ISdkAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ISdkAdResponse;


# direct methods
.method public constructor <init>(Lcom/noah/common/ISdkAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-interface {v0, p1}, Lcom/noah/common/ISdkAdResponse;->onResponseSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$1;->a:Lcom/noah/common/ISdkAdResponse;

    invoke-interface {v0, p1, p2}, Lcom/noah/common/ISdkAdResponse;->onResponseError(ILjava/lang/String;)V

    return-void
.end method

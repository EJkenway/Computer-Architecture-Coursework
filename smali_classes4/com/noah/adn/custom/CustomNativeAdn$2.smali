.class Lcom/noah/adn/custom/CustomNativeAdn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/CustomNativeAdn;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/custom/CustomNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/custom/CustomNativeAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomNativeAdn;->o(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v3, 0x49

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v4}, Lcom/noah/adn/custom/CustomNativeAdn;->m(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/custom/CustomNativeAdn;->n(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomNativeAdn;->p(Lcom/noah/adn/custom/CustomNativeAdn;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/custom/CustomNativeAdn;->s(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/16 v3, 0x4a

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v4}, Lcom/noah/adn/custom/CustomNativeAdn;->q(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/noah/adn/custom/CustomNativeAdn$2;->a:Lcom/noah/adn/custom/CustomNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/custom/CustomNativeAdn;->r(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

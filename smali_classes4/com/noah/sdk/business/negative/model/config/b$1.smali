.class Lcom/noah/sdk/business/negative/model/config/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/INegativeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/negative/model/config/b;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/NegativeFeedBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/negative/model/config/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/negative/model/config/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/config/b$1;->b:Lcom/noah/sdk/business/negative/model/config/b;

    iput-object p2, p0, Lcom/noah/sdk/business/negative/model/config/b$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdQualityClick(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/negative/model/config/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdQualityClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/b$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public onAdQualityComplain(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/negative/model/config/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdQualityComplain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/b$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onDisLikeClick(ILjava/lang/String;IJ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->d:I

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/negative/model/config/b$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->getAdnId()I

    move-result p1

    iput p1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->e:I

    .line 5
    iput-wide p4, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->f:J

    .line 6
    iput p3, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->g:I

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/negative/model/config/b$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 8
    invoke-static {}, Lcom/noah/sdk/business/negative/model/config/b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDisLikeClick:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/noah/sdk/business/negative/a;->a:Lcom/noah/sdk/business/negative/a;

    iget-object p2, p0, Lcom/noah/sdk/business/negative/model/config/b$1;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V

    return-void
.end method

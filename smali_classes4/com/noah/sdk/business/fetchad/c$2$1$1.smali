.class Lcom/noah/sdk/business/fetchad/c$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/c$2$1;->a(Lcom/noah/sdk/business/adn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/c$2$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/c$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/c$2$1$1;->a:Lcom/noah/sdk/business/fetchad/c$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/c$2$1$1;->a:Lcom/noah/sdk/business/fetchad/c$2$1;

    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/c$2$1;->a:Lcom/noah/sdk/business/fetchad/c$2;

    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$2$1$1;->a:Lcom/noah/sdk/business/fetchad/c$2$1;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/c$2$1;->a:Lcom/noah/sdk/business/fetchad/c$2;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/c$2$1$1;->a:Lcom/noah/sdk/business/fetchad/c$2$1;

    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/c$2$1;->a:Lcom/noah/sdk/business/fetchad/c$2;

    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/c$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " adn delay preload success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Noah-Cache"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

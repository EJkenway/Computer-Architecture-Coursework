.class Lcom/noah/sdk/business/negative/model/config/a$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/negative/model/config/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/negative/model/config/a$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/negative/model/config/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/config/a$1$1;->a:Lcom/noah/sdk/business/negative/model/config/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/a$1$1;->a:Lcom/noah/sdk/business/negative/model/config/a$1;

    iget-object v1, v1, Lcom/noah/sdk/business/negative/model/config/a$1;->a:Lcom/noah/sdk/business/negative/model/config/a;

    invoke-static {v1}, Lcom/noah/sdk/business/negative/model/config/a;->a(Lcom/noah/sdk/business/negative/model/config/a;)Lcom/noah/sdk/business/negative/model/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/negative/model/config/b;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/config/a$1$1;->a:Lcom/noah/sdk/business/negative/model/config/a$1;

    iget-object v1, v1, Lcom/noah/sdk/business/negative/model/config/a$1;->a:Lcom/noah/sdk/business/negative/model/config/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

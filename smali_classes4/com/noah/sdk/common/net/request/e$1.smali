.class Lcom/noah/sdk/common/net/request/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/e;->onConnectResponse(Lcom/noah/api/delegate/IResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/IResponse;

.field public final synthetic b:Lcom/noah/sdk/common/net/request/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/e;Lcom/noah/api/delegate/IResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/e$1;->b:Lcom/noah/sdk/common/net/request/e;

    iput-object p2, p0, Lcom/noah/sdk/common/net/request/e$1;->a:Lcom/noah/api/delegate/IResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e$1;->b:Lcom/noah/sdk/common/net/request/e;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e$1;->a:Lcom/noah/api/delegate/IResponse;

    invoke-static {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/e;Lcom/noah/api/delegate/IResponse;)V

    return-void
.end method

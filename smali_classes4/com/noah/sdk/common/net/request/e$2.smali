.class Lcom/noah/sdk/common/net/request/e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/e;->onConnectFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/common/net/request/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/e$2;->c:Lcom/noah/sdk/common/net/request/e;

    iput p2, p0, Lcom/noah/sdk/common/net/request/e$2;->a:I

    iput-object p3, p0, Lcom/noah/sdk/common/net/request/e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e$2;->c:Lcom/noah/sdk/common/net/request/e;

    iget v1, p0, Lcom/noah/sdk/common/net/request/e$2;->a:I

    iget-object v2, p0, Lcom/noah/sdk/common/net/request/e$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/e;ILjava/lang/String;)V

    return-void
.end method

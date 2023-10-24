.class Lcom/noah/sdk/stats/common/c$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/n;

.field public final synthetic b:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$4;->b:Lcom/noah/sdk/stats/common/c;

    iput-object p2, p0, Lcom/noah/sdk/stats/common/c$4;->a:Lcom/noah/sdk/common/net/request/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$4;->b:Lcom/noah/sdk/stats/common/c;

    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$4;->a:Lcom/noah/sdk/common/net/request/n;

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/c;ILcom/noah/sdk/common/net/request/n;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$4;->b:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->a()V

    return-void
.end method

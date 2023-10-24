.class Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/request/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncEvent"
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/common/net/request/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/Dispatcher$AsyncEvent;->a:Lcom/noah/sdk/common/net/request/a;

    return-void
.end method

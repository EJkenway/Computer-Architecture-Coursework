.class final Lcom/tencent/tmsbeacon/base/net/call/j$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

.field public final synthetic b:Lcom/tencent/tmsbeacon/base/net/call/j;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/base/net/call/j;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/j$a;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/base/net/call/j$a;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/j$a;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/base/net/call/j$a;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/base/net/call/j;->b(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    return-void
.end method

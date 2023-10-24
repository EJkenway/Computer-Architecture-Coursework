.class final Lcom/tencent/tmsqmsp/sdk/c/k$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/c/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/c/k;->a(Lcom/tencent/tmsqmsp/sdk/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/c/k;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/k$a;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$a;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/c/k;->e(Lcom/tencent/tmsqmsp/sdk/c/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/k$a;->a:Lcom/tencent/tmsqmsp/sdk/c/k;

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/c/k;->e(Lcom/tencent/tmsqmsp/sdk/c/k;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

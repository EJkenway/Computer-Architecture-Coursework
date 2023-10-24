.class Lcom/noah/sdk/stats/common/d$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/common/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/d$a;->a:Lcom/noah/sdk/stats/common/d;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/stats/common/d$a;->a:Lcom/noah/sdk/stats/common/d;

    invoke-static {p1}, Lcom/noah/sdk/stats/common/d;->a(Lcom/noah/sdk/stats/common/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/stats/common/d$a;->a:Lcom/noah/sdk/stats/common/d;

    invoke-virtual {p1}, Lcom/noah/sdk/stats/common/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

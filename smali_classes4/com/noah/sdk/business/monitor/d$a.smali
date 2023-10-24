.class Lcom/noah/sdk/business/monitor/d$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/monitor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/d;


# direct methods
.method private constructor <init>(Lcom/noah/sdk/business/monitor/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/d$a;->a:Lcom/noah/sdk/business/monitor/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/monitor/d;Lcom/noah/sdk/business/monitor/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/monitor/d$a;-><init>(Lcom/noah/sdk/business/monitor/d;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/d$a;->a:Lcom/noah/sdk/business/monitor/d;

    invoke-static {p1}, Lcom/noah/sdk/business/monitor/d;->b(Lcom/noah/sdk/business/monitor/d;)V

    :cond_1
    return-void
.end method

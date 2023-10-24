.class Lcom/hpplay/sdk/source/device/ServiceUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/device/ServiceUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/ServiceUpdater;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/ServiceUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater$1;->this$0:Lcom/hpplay/sdk/source/device/ServiceUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater$1;->this$0:Lcom/hpplay/sdk/source/device/ServiceUpdater;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->access$000(Lcom/hpplay/sdk/source/device/ServiceUpdater;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->access$100(Lcom/hpplay/sdk/source/device/ServiceUpdater;Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/hpplay/sdk/source/business/PublicCastClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

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

    :cond_0
    const-string p1, "PublicCastClient"

    const-string v0, "WHAT_CONNECT_TIMEOUT_CHECK"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;)Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    move-result-object p1

    const v0, 0x33c2e

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;->onDisconnect(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

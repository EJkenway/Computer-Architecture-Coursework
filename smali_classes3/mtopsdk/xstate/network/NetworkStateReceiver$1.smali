.class public Lmtopsdk/xstate/network/NetworkStateReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/xstate/network/NetworkStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/xstate/network/NetworkStateReceiver;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmtopsdk/xstate/network/NetworkStateReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$1;->this$0:Lmtopsdk/xstate/network/NetworkStateReceiver;

    iput-object p2, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$1;->this$0:Lmtopsdk/xstate/network/NetworkStateReceiver;

    iget-object v1, p0, Lmtopsdk/xstate/network/NetworkStateReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmtopsdk/xstate/network/NetworkStateReceiver;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "mtopsdk.NetworkStateReceiver"

    const-string v2, "[onReceive] updateNetworkStatus error"

    .line 2
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

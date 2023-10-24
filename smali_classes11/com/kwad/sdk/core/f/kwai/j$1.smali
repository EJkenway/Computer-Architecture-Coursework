.class public final Lcom/kwad/sdk/core/f/kwai/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/f/kwai/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic agt:Lcom/kwad/sdk/core/f/kwai/j;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/f/kwai/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/f/kwai/j$1;->agt:Lcom/kwad/sdk/core/f/kwai/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/f/kwai/j$1;->agt:Lcom/kwad/sdk/core/f/kwai/j;

    invoke-static {p1}, Lcom/kwad/sdk/core/f/kwai/j;->a(Lcom/kwad/sdk/core/f/kwai/j;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

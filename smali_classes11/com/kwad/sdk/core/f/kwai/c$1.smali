.class public final Lcom/kwad/sdk/core/f/kwai/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/f/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic agq:Lcom/kwad/sdk/core/f/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/f/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/f/kwai/c$1;->agq:Lcom/kwad/sdk/core/f/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/f/kwai/c$1;->agq:Lcom/kwad/sdk/core/f/kwai/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/f/kwai/c;->a(Lcom/kwad/sdk/core/f/kwai/c;)Ljava/util/concurrent/LinkedBlockingQueue;

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

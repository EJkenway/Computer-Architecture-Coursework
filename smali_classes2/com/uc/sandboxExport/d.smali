.class public final Lcom/uc/sandboxExport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/sandboxExport/PreStartup$a;


# direct methods
.method public constructor <init>(Lcom/uc/sandboxExport/PreStartup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/sandboxExport/d;->a:Lcom/uc/sandboxExport/PreStartup$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/sandboxExport/d;->a:Lcom/uc/sandboxExport/PreStartup$a;

    iget-object v1, v0, Lcom/uc/sandboxExport/PreStartup$a;->h:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/uc/sandboxExport/PreStartup$a;->f:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/uc/sandboxExport/PreStartup$a;->g:Landroid/os/IBinder;

    invoke-interface {v1, v2, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.class public final Lcom/uc/sandboxExport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/uc/sandboxExport/PreStartup$a;


# direct methods
.method public constructor <init>(Lcom/uc/sandboxExport/PreStartup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/sandboxExport/a;->a:Lcom/uc/sandboxExport/PreStartup$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/sandboxExport/a;->a:Lcom/uc/sandboxExport/PreStartup$a;

    iget-object v0, v0, Lcom/uc/sandboxExport/PreStartup$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

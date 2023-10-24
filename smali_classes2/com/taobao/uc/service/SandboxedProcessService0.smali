.class public Lcom/taobao/uc/service/SandboxedProcessService0;
.super Lcom/uc/sandboxExport/SandboxedProcessService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "sandbox"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/uc/sandboxExport/SandboxedProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;->onDestroy()V

    return-void
.end method

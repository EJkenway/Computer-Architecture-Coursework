.class public Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;
.super Lcom/kwad/sdk/h/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FileDownloadService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;,
        Lcom/kwai/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "filedownloader"


# instance fields
.field public context:Landroid/app/Service;

.field private handler:Lcom/kwai/filedownloader/services/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/h/a;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SeparateProcessService;

    const-class v1, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SharedMainProcessService;

    const-class v1, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwai/filedownloader/services/i;

    invoke-interface {p1}, Lcom/kwai/filedownloader/services/i;->Ic()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/app/Service;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    invoke-static {p1}, Lcom/kwai/filedownloader/e/c;->dC(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/kwai/filedownloader/e/e;->Il()Lcom/kwai/filedownloader/e/e;

    move-result-object p1

    iget p1, p1, Lcom/kwai/filedownloader/e/e;->aGj:I

    invoke-static {p1}, Lcom/kwai/filedownloader/e/f;->dd(I)V

    invoke-static {}, Lcom/kwai/filedownloader/e/e;->Il()Lcom/kwai/filedownloader/e/e;

    move-result-object p1

    iget-wide v0, p1, Lcom/kwai/filedownloader/e/e;->aGk:J

    invoke-static {v0, v1}, Lcom/kwai/filedownloader/e/f;->ap(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/kwai/filedownloader/services/g;

    invoke-direct {p1}, Lcom/kwai/filedownloader/services/g;-><init>()V

    invoke-static {}, Lcom/kwai/filedownloader/e/e;->Il()Lcom/kwai/filedownloader/e/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/filedownloader/e/e;->aGm:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwai/filedownloader/services/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/kwai/filedownloader/services/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/kwai/filedownloader/services/g;)V

    :goto_1
    iput-object v0, p0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwai/filedownloader/services/i;

    return-void

    :cond_1
    new-instance v0, Lcom/kwai/filedownloader/services/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/kwai/filedownloader/services/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/kwai/filedownloader/services/g;)V

    goto :goto_1
.end method

.method public onDestroy(Landroid/app/Service;)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwai/filedownloader/services/i;

    invoke-interface {p1}, Lcom/kwai/filedownloader/services/i;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    iget-object p1, p0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy;->handler:Lcom/kwai/filedownloader/services/i;

    invoke-interface {p1}, Lcom/kwai/filedownloader/services/i;->Ib()V

    const/4 p1, 0x2

    return p1
.end method

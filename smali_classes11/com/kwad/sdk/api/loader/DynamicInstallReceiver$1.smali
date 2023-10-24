.class public final Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Yx:Ljava/io/File;

.field public final synthetic Yy:Ljava/lang/String;

.field public final synthetic Yz:Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->Yz:Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->jy:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->Yx:Ljava/io/File;

    iput-object p4, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->Yy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->jy:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->Yx:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->Yy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/api/loader/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->jy:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->Yy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->Yx:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/h;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive ApkInstaller installApk error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

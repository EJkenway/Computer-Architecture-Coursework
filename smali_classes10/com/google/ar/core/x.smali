.class public final Lcom/google/ar/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ar/core/h;

.field public final synthetic c:Lcom/google/ar/core/u;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/u;Landroid/content/Context;Lcom/google/ar/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/x;->c:Lcom/google/ar/core/u;

    iput-object p2, p0, Lcom/google/ar/core/x;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/x;->c:Lcom/google/ar/core/u;

    invoke-static {v0}, Lcom/google/ar/core/u;->f(Lcom/google/ar/core/u;)Lcom/google/ar/core/dependencies/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/x;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ar/core/u;->k()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/ar/core/w;

    invoke-direct {v3, p0}, Lcom/google/ar/core/w;-><init>(Lcom/google/ar/core/x;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ar/core/dependencies/i;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/h;

    .line 5
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v0, v1}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method

.class public Lcom/taobao/update/UpdateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/UpdateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/update/UpdateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/UpdateManager$b;->a:Lcom/taobao/update/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/taobao/update/UpdateManager$b;->a:Lcom/taobao/update/UpdateManager;

    invoke-static {p1}, Lcom/taobao/update/UpdateManager;->a(Lcom/taobao/update/UpdateManager;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/update/UpdateManager;->b(Lcom/taobao/update/UpdateManager;Landroid/app/Application;)Landroid/app/ActivityManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/update/UpdateManager$b;->a:Lcom/taobao/update/UpdateManager;

    invoke-static {p1}, Lcom/taobao/update/UpdateManager;->a(Lcom/taobao/update/UpdateManager;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/update/UpdateManager;->b(Lcom/taobao/update/UpdateManager;Landroid/app/Application;)Landroid/app/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget-object v1, p0, Lcom/taobao/update/UpdateManager$b;->a:Lcom/taobao/update/UpdateManager;

    invoke-static {v1}, Lcom/taobao/update/UpdateManager;->a(Lcom/taobao/update/UpdateManager;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/update/UpdateManager$b;->a:Lcom/taobao/update/UpdateManager;

    invoke-static {p1}, Lcom/taobao/update/UpdateManager;->a(Lcom/taobao/update/UpdateManager;)Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/update/UpdateManager$b;->a:Lcom/taobao/update/UpdateManager;

    invoke-static {v0}, Lcom/taobao/update/UpdateManager;->c(Lcom/taobao/update/UpdateManager;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/update/UpdateManager$b;->a:Lcom/taobao/update/UpdateManager;

    invoke-virtual {p1}, Lcom/taobao/update/UpdateManager;->onBackground()V

    :cond_2
    return-void
.end method

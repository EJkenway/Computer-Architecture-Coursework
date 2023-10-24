.class public Lcom/amap/api/maps/offlinemap/OfflineMapActivity;
.super Lcom/amap/api/offlineservice/AMapPermissionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/amap/api/offlineservice/a;

.field private c:Lcom/amap/api/mapcore/util/gf;

.field private d:[Lcom/amap/api/mapcore/util/gf;

.field private e:I

.field private f:Lcom/amap/api/mapcore/util/gg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/offlineservice/AMapPermissionActivity;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/amap/api/mapcore/util/gf;

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/gf;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/gf;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c(Lcom/amap/api/mapcore/util/gf;)Lcom/amap/api/offlineservice/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c:Lcom/amap/api/mapcore/util/gf;

    .line 6
    invoke-virtual {v0, p0}, Lcom/amap/api/offlineservice/a;->a(Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c:Lcom/amap/api/mapcore/util/gf;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gf;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/amap/api/offlineservice/a;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v3, :cond_0

    return v0

    :cond_0
    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 11
    sput v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 12
    iget v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x20

    rem-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 13
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/gf;

    aget-object v1, v3, v1

    .line 14
    iput-object p1, v1, Lcom/amap/api/mapcore/util/gf;->b:Landroid/os/Bundle;

    .line 15
    invoke-direct {p0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Lcom/amap/api/mapcore/util/gf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private b(Lcom/amap/api/mapcore/util/gf;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Lcom/amap/api/mapcore/util/gf;)V

    .line 3
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 4
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/gf;

    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lcom/amap/api/mapcore/util/gf;)Lcom/amap/api/offlineservice/a;
    .locals 1

    .line 1
    :try_start_0
    iget p1, p1, Lcom/amap/api/mapcore/util/gf;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/gg;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/gg;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/gg;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/gg;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/gg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public closeScr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public closeScr(Landroid/os/Bundle;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->d()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/offlineservice/a;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->a(Landroid/content/Context;)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/gf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/gf;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b(Lcom/amap/api/mapcore/util/gf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->d()V

    .line 4
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c:Lcom/amap/api/mapcore/util/gf;

    .line 6
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/gf;

    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/gg;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gg;->d()V

    .line 9
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/gg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_3

    .line 3
    sget v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2

    :cond_3
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 6
    sput v2, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/amap/api/offlineservice/AMapPermissionActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showScr()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public final Lcom/google/android/gms/wearable/internal/n;
.super Lcom/google/android/gms/common/internal/e;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final N:Ljava/util/concurrent/ExecutorService;

.field public final P:Lcom/google/android/gms/wearable/internal/j;

.field public final Q:Lcom/google/android/gms/wearable/internal/j;

.field public final R:Lcom/google/android/gms/wearable/internal/j;

.field public final S:Lcom/google/android/gms/wearable/internal/j;

.field public final T:Lcom/google/android/gms/wearable/internal/j;

.field public final U:Lcom/google/android/gms/wearable/internal/j;

.field public final V:Lcom/google/android/gms/wearable/internal/j;

.field public final W:Lcom/google/android/gms/wearable/internal/j;

.field public final X:Lcom/google/android/gms/wearable/internal/j;

.field public final Y:Lcom/google/android/gms/wearable/internal/j;

.field public final Z:Lff/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Lcom/google/android/gms/common/internal/d;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/y;->a()Lcom/google/android/gms/internal/wearable/u;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lff/a2;->a(Landroid/content/Context;)Lff/a2;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->P:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->Q:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 7
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->R:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->S:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->T:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->U:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->V:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->W:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->X:Lcom/google/android/gms/wearable/internal/j;

    new-instance p2, Lcom/google/android/gms/wearable/internal/j;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->Y:Lcom/google/android/gms/wearable/internal/j;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/n;->N:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/n;->Z:Lff/a2;

    new-instance p2, Ljava/io/File;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "wearos_assets"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string p3, "streamtmp"

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 20
    aget-object p4, p1, p3

    .line 21
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/n;->Z:Lff/a2;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lff/a2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->P:Lcom/google/android/gms/wearable/internal/j;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->Q:Lcom/google/android/gms/wearable/internal/j;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->R:Lcom/google/android/gms/wearable/internal/j;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->T:Lcom/google/android/gms/wearable/internal/j;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->U:Lcom/google/android/gms/wearable/internal/j;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->V:Lcom/google/android/gms/wearable/internal/j;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->W:Lcom/google/android/gms/wearable/internal/j;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->X:Lcom/google/android/gms/wearable/internal/j;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->Y:Lcom/google/android/gms/wearable/internal/j;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/n;->S:Lcom/google/android/gms/wearable/internal/j;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/j;->b(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/internal/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.wearable.app.cn"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/n;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x8339c0

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WearableClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 9
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "market://details"

    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    .line 15
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 17
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    :goto_1
    sget v0, Lcom/google/android/gms/internal/wearable/t;->a:I

    .line 19
    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/c;->R(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->R(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->c(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method public final l0(Lle/c;Lcom/google/android/gms/wearable/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/n;->U:Lcom/google/android/gms/wearable/internal/j;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/j;->c(Lcom/google/android/gms/wearable/internal/n;Lle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/n;->Z:Lff/a2;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lff/a2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Lle/c;Lcom/google/android/gms/wearable/a$a;Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/n;->Y:Lcom/google/android/gms/wearable/internal/j;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/o;->b(Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/o;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/j;->a(Lcom/google/android/gms/wearable/internal/n;Lle/c;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/o;)V

    return-void
.end method

.method public final n0(Lle/c;Lcom/google/android/gms/wearable/b$a;Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/n;->U:Lcom/google/android/gms/wearable/internal/j;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/o;->B0(Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/o;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/j;->a(Lcom/google/android/gms/wearable/internal/n;Lle/c;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/o;)V

    return-void
.end method

.method public final o0(Lle/c;Lcom/google/android/gms/wearable/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/n;->Y:Lcom/google/android/gms/wearable/internal/j;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/j;->c(Lcom/google/android/gms/wearable/internal/n;Lle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/i;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/wearable/internal/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/i;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lef/p;->o:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

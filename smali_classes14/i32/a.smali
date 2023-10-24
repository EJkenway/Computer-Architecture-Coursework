.class public final Li32/a;
.super Ljava/lang/Object;
.source "QQMusicConnectHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32/a$c;,
        Li32/a$a;,
        Li32/a$b;
    }
.end annotation


# instance fields
.field public g:Li32/a$c;

.field public h:I

.field public i:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

.field public j:Z

.field public n:Landroid/os/Handler;

.field public final o:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li32/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li32/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li32/a;->o:Landroid/content/Context;

    .line 2
    new-instance p1, Li32/a$a;

    new-instance v0, Li32/a$e;

    invoke-direct {v0, p0}, Li32/a$e;-><init>(Li32/a;)V

    invoke-direct {p1, v0}, Li32/a$a;-><init>(Lhj3/p;)V

    iput-object p1, p0, Li32/a;->n:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Li32/a;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li32/a;->e(ILandroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic b(Li32/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li32/a;->f()V

    return-void
.end method


# virtual methods
.method public final c(Li32/a$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li32/a;->g:Li32/a$c;

    .line 2
    invoke-virtual {p0}, Li32/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Li32/a$d;

    invoke-direct {p1, p0}, Li32/a$d;-><init>(Li32/a;)V

    invoke-static {p1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Li32/a;->n:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li32/a;->i:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Li32/a$c;->a(ZLcom/tencent/qqmusic/third/api/contract/IQQMusicApi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li32/a;->g()Z

    move-result v0

    const-string v1, "com.tencent.qqmusic"

    const-string v2, "com.tencent.qqmusic.third.api.QQMusicApiService"

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const-string v2, "if (shouldStartService) \u2026QMUSIC_PACKAGE)\n        }"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Li32/a;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Li32/a;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Li32/a;->o:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Li32/a;->j:Z

    return v0
.end method

.method public final e(ILandroid/os/Handler;)V
    .locals 6

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Li32/a;->d()Z

    move-result p1

    .line 2
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "qq_music"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 3
    iget p1, p0, Li32/a;->h:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Li32/a;->g:Li32/a$c;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, p2, v0}, Li32/a$c$a;->a(Li32/a$c;ZLcom/tencent/qqmusic/third/api/contract/IQQMusicApi;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iput v3, p0, Li32/a;->h:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Li32/a;->h:I

    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_3
    iput v3, p0, Li32/a;->h:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "qq_music"

    const-string v3, "startQQMusicProcess"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li32/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.qqmusic"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li32/a;->o:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Li32/a;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->n:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li32/a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li32/a;->o:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li32/a;->j:Z

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    move-result-object p1

    iput-object p1, p0, Li32/a;->i:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    .line 2
    iget-object p2, p0, Li32/a;->g:Li32/a$c;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Li32/a$c;->a(ZLcom/tencent/qqmusic/third/api/contract/IQQMusicApi;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/offline/a;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->r:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/google/android/exoplayer2/offline/a;
.end method

.method public abstract f()Led/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->q:Z

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldd/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->q:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->q:Z

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->n:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->q:Z

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lde/r;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    if-nez v2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->d()Lcom/google/android/exoplayer2/offline/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Lcom/google/android/exoplayer2/offline/a;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/a;->n()V

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Lcom/google/android/exoplayer2/offline/a;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/a;ZLed/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Lcom/google/android/exoplayer2/offline/a;

    .line 11
    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->r:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->n:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->p:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->o:Z

    const-string v4, "foreground"

    .line 6
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->o:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Lcom/google/android/exoplayer2/offline/a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/a;

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    const-string p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored unrecognized action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    if-nez v2, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 10
    invoke-static {v3, p1}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_d
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/offline/a;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 13
    invoke-static {v3, p1}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-virtual {v4, v2, p1}, Lcom/google/android/exoplayer2/offline/a;->q(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 16
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->k()V

    goto/16 :goto_4

    .line 17
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 18
    invoke-static {v3, p1}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->f()Led/d;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 20
    invoke-interface {p3, p1}, Led/d;->a(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring requirements not supported by the Scheduler: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c()I

    move-result p1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c()I

    move-result v2

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v3, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 25
    :cond_10
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/offline/a;->p(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    goto :goto_4

    .line 26
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->l()V

    goto :goto_4

    .line 27
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->n()V

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "download_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v0, :cond_11

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 29
    invoke-static {v3, p1}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 31
    invoke-virtual {v4, v0, p1}, Lcom/google/android/exoplayer2/offline/a;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 32
    :goto_4
    :pswitch_7
    sget p1, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_12

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->o:Z

    .line 33
    :cond_12
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->q:Z

    .line 34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->i()V

    :cond_13
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->p:Z

    return-void
.end method

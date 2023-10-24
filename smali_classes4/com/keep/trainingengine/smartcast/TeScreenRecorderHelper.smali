.class public final Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;
.super Ljava/lang/Object;
.source "TeScreenRecorderHelper.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$a;
    }
.end annotation


# instance fields
.field public final g:Landroidx/fragment/app/Fragment;

.field public h:Landroid/media/projection/MediaProjectionManager;

.field public i:Landroid/media/projection/MediaProjection;

.field public j:Lxd3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->d()V

    return-void
.end method


# virtual methods
.method public final b(Lxd3/a;)V
    .locals 5

    const-string v0, "project"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->j:Lxd3/a;

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lsu1/e;->d:[Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "MirrorProjectHelper"

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u5df2\u83b7\u53d6\u5f55\u97f3\u6743\u9650"

    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->d()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u7533\u8bf7\u5f55\u97f3\u6743\u9650"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "PERMISSIONS_MICROPHONE"

    .line 8
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    sget v2, Lud3/f;->J:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    sget v3, Lud3/f;->L:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v4, Lud3/c;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-interface {p1, v1, v0, v2, v4}, Lxd3/a;->projectSetCustomPermissionMaterial([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object v0

    .line 14
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;-><init>(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;Lxd3/a;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lou1/e$b;->a()V

    .line 18
    invoke-interface {p1}, Lxd3/a;->projectClearCustomPermissionMaterials()V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x160f

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "MirrorProjectHelper"

    if-eqz p1, :cond_5

    if-nez p3, :cond_2

    goto :goto_3

    .line 1
    :cond_2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u5f55\u5c4f\u6743\u9650\u7533\u8bf7\u6210\u529f"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->h:Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->i:Landroid/media/projection/MediaProjection;

    .line 3
    iget-object p2, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->j:Lxd3/a;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Lxd3/a;->readyToCaptureScreen(Landroid/media/projection/MediaProjection;)V

    :goto_2
    return-void

    .line 4
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->j:Lxd3/a;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lxd3/a;->screenRecordPermissionDenied()V

    .line 5
    :goto_4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\u5f55\u5c4f\u6743\u9650\u7533\u8bf7\u5931\u8d25"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->j:Lxd3/a;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget p2, Lud3/f;->V:I

    invoke-interface {p1, p2}, Lxd3/a;->showToast(I)V

    :goto_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->j:Lxd3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxd3/a;->microphonePermissionGranted()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->h:Landroid/media/projection/MediaProjectionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "media_projection"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const-string v2, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 4
    iput-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->h:Landroid/media/projection/MediaProjectionManager;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->h:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x160f

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MirrorProjectHelper"

    const-string v3, "\u7533\u8bf7\u5f55\u5c4f\u6743\u9650"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->j:Lxd3/a;

    .line 3
    iput-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->h:Landroid/media/projection/MediaProjectionManager;

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.class public Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$_lancet;
    }
.end annotation


# static fields
.field public static final KEY_HAS_SYSTEM_WINDOW_PERMISS:Ljava/lang/String; = "key_has_window_permiss"

.field public static final KEY_IS_EXPAND:Ljava/lang/String; = "is_expand"

.field public static final KEY_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final KEY_PERMISSION_TYPE:Ljava/lang/String; = "permission_type"

.field public static final KEY_PLAYER_INFO:Ljava/lang/String; = "player_info"

.field public static final KEY_SERVICE_INFO:Ljava/lang/String; = "service_info"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static final OVERLAY_PERMISSION_REQ_CODE:I = 0x4d2

.field private static final REQUEST_MIRROR_PERMISSION:I = 0x1

.field private static final REQUEST_RECORD_AUDIO_PERMISSION:I = 0xa

.field private static final TAG:Ljava/lang/String; = "PermissionBridgeActivity"

.field public static final VALUE_AUDIO:I = 0x3

.field public static final VALUE_SDCARD_READ:I = 0x2

.field private static handler:Landroid/os/Handler; = null

.field private static isExpandMirror:Z = false


# instance fields
.field private hasSystemWindowPermission:Z

.field private isCheck:Z

.field private isNewCreate:Z

.field private isRequestSystemWindow:Z

.field private mCastMimeType:I

.field private mCastUrl:Ljava/lang/String;

.field private mPermissionType:I

.field private mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field private mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private start:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isNewCreate:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->hasSystemWindowPermission:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mCastUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mCastMimeType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PermissionBridgeActivity"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->handler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->setStyle()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->start:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "permission_type"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    const-string v1, "is_expand"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isExpandMirror:Z

    .line 8
    iget v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "url"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mCastUrl:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "mime_type"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mCastMimeType:I

    :cond_0
    :try_start_0
    const-string v1, "service_info"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v1, "player_info"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iput-object p1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionBridgeActivity  onCreate "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setStyle()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "PermissionBridgeActivity"

    const-string v1, "change status bar style to trans"

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showPermission()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    .line 2
    iget v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    const-string v1, "PermissionBridgeActivity"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "start get sdcard permission"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hpplay/sdk/source/permission/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "start get audio permission"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/hpplay/sdk/source/permission/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "dispatchTouchEvent"

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finishBridgeAct(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish bridge act:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionBridgeActivity"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->start:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ptime"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionBridgeActivity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    sget-boolean v0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isExpandMirror:Z

    invoke-virtual {p1, p3, p2, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const p2, 0x33838

    const p3, 0x3383a

    invoke-virtual {p1, v0, p2, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;-><init>(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "onActivityResult"

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "key_has_window_permiss"

    const-string v1, "PermissionBridgeActivity"

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    iget v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPermissionType:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    if-eqz v3, :cond_1

    if-ne v2, v4, :cond_0

    const-string v0, "send local media"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v4, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iget-object v5, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mCastUrl:Ljava/lang/String;

    iget v6, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mCastMimeType:I

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V

    :cond_0
    const-string v0, "onResume again"

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v2, v4, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->showPermission()V

    return-void

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isNewCreate:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    if-nez v2, :cond_6

    .line 8
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isCheck:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 9
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMirrorAudioType()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {p0, v2}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    const-string v0, "not audio permission "

    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->showPermission()V

    return-void

    .line 13
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_5

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->hasSystemWindowPermission:Z

    if-nez v2, :cond_5

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMirrorCustomMode()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    const-string v5, "key_request_window_permiss"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iput-boolean v6, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " -------------- > "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x4d2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 23
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 24
    :cond_5
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->registerMediaProjectionPermission(I)V

    .line 25
    :cond_6
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isNewCreate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onResume error"

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->isRequestSystemWindow:Z

    if-nez v0, :cond_0

    const-string v0, "onStop"

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->finishBridgeAct(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerMediaProjectionPermission(I)V
    .locals 4

    const-string v0, "PermissionBridgeActivity"

    :try_start_0
    const-string v1, "media_projection"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerMediaProjectionPermission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x33838

    const v2, 0x33839

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;I)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;
.super Landroid/app/Service;
.source "MeditationMediaService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/media/session/MediaSession;

.field public h:Landroid/media/session/MediaController;

.field public i:Z

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;Landroid/app/Notification$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->c(Landroid/app/Notification$Action;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;ILjava/lang/String;)Landroid/app/Notification$Action;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->e(ILjava/lang/String;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Notification$Action;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "meditation"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Landroid/app/Notification$MediaStyle;

    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.gotokeep.keep.action.meditation.notification"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->p:Ljava/lang/String;

    const-string v4, "planId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->q:Ljava/lang/String;

    const-string v4, "planName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->r:Ljava/lang/String;

    const-string v4, "workoutId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->s:Ljava/lang/String;

    const-string v4, "workoutName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->t:Ljava/lang/String;

    const-string v4, "category"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->u:Ljava/lang/String;

    const-string v4, "subtype"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-class v3, Lcom/gotokeep/keep/wt/business/meditation/broadcast/MeditationNotificationReceiver;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    const v4, 0xaae61

    .line 15
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 16
    sget v3, Ldy2/d;->t5:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 17
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 18
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 24
    sget v1, Ldy2/d;->y5:I

    const-string v2, "rewind"

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->e(ILjava/lang/String;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 26
    sget p1, Ldy2/d;->z5:I

    const-string v1, "forward"

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->e(ILjava/lang/String;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 27
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final d()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    const-string v4, "meditation"

    const-string v5, "Keep"

    invoke-direct {v1, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;)Landroid/app/Notification$Action;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "actionNotificationClick"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-direct {v1, p1, p2, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    const-string p2, "Notification.Action.Buil\u2026n, pendingIntent).build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "intent.action ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->h:Landroid/media/session/MediaController;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "mediaController?.transportControls ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "actionNotificationClick"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->v:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationMediaClickEvent;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationMediaClickEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, -0x4bf6736d

    if-eq p1, v2, :cond_4

    const v2, 0x348b34

    if-eq p1, v2, :cond_3

    const v2, 0x65825f6

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "pause"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    :cond_3
    const-string p1, "play"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_0

    :cond_4
    const-string p1, "finish"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->v:Z

    .line 13
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "meditationMediaSession"

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g:Landroid/media/session/MediaSession;

    .line 2
    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g:Landroid/media/session/MediaSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->h:Landroid/media/session/MediaController;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService$b;-><init>(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v2, "android.media.metadata.TITLE"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    const-string v1, "android.media.metadata.ARTIST"

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->g:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->i:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->i:Z

    if-eqz p1, :cond_0

    const-string p2, "title"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->j:Ljava/lang/String;

    const-string p2, "content"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->n:Ljava/lang/String;

    const-string p2, "imageUrl"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->o:Ljava/lang/String;

    const-string p2, "planId"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->p:Ljava/lang/String;

    const-string p2, "planName"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->q:Ljava/lang/String;

    const-string p2, "workoutId"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->r:Ljava/lang/String;

    const-string p2, "workoutName"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->s:Ljava/lang/String;

    const-string p2, "category"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->t:Ljava/lang/String;

    const-string p2, "subtype"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->u:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->o:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;->f(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method

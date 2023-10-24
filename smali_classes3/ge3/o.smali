.class public final Lge3/o;
.super Ljava/lang/Object;
.source "KeepLinkPresenter.kt"

# interfaces
.implements Lcom/gotokeep/klink/KMediaControllerNotify;
.implements Lcom/gotokeep/klink/IConnectListener;
.implements Lcom/gotokeep/klink/IPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge3/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/gotokeep/klink/KLinkEngine;

.field public c:Lcom/gotokeep/klink/KMediaController2;

.field public d:Z

.field public e:I

.field public f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lie3/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lie3/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lie3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge3/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge3/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lge3/o;->k:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final B(Lge3/o;Landroid/os/RemoteCallbackList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connectListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    .line 2
    iget-object p1, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/gotokeep/klink/KMediaController2;->AddConnectListener(Lcom/gotokeep/klink/IConnectListener;)Lcom/gotokeep/klink/KMediaController2;

    :goto_0
    return-void
.end method

.method public static final D(Lge3/o;Landroid/os/RemoteCallbackList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public static final F(Lge3/o;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    const-string v4, "\u91ca\u653e\u8d44\u6e90"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/klink/KMediaController2;->StopController()I

    .line 3
    :goto_0
    iput-boolean v1, p0, Lge3/o;->d:Z

    .line 4
    iget-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/klink/KMediaController2;->Release()V

    .line 5
    :goto_1
    iget-object v0, p0, Lge3/o;->b:Lcom/gotokeep/klink/KLinkEngine;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/klink/KLinkEngine;->Release()V

    :goto_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    .line 7
    iput-object v0, p0, Lge3/o;->b:Lcom/gotokeep/klink/KLinkEngine;

    return-void
.end method

.method public static final H(Lge3/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/klink/KMediaController2;->Play()V

    :goto_0
    return-void
.end method

.method public static final J(Lge3/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    const-string v3, "\u5f00\u59cb\u641c\u7d22\u8bbe\u5907"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lge3/o;->d:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    :goto_0
    iget-object p0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/klink/KMediaController2;->Search()I

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/klink/KMediaController2;->StartController()I

    :goto_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lge3/o;->d:Z

    :goto_2
    return-void
.end method

.method public static final L(Lge3/o;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/klink/KMediaController2;->SeekTo(J)V

    :goto_0
    return-void
.end method

.method public static final N(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Lge3/o;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p0, p2, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/gotokeep/klink/KMediaController2;->AddPlayerListener(Lcom/gotokeep/klink/IPlayerListener;)Lcom/gotokeep/klink/KMediaController2;

    .line 3
    :goto_1
    iget-object p0, p2, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p3, p4}, Lcom/gotokeep/klink/KMediaController2;->Start(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public static final P(Lge3/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/klink/KMediaController2;->Stop()V

    .line 2
    :goto_0
    iget-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/gotokeep/klink/KMediaController2;->RemovePlayerListener(Lcom/gotokeep/klink/IPlayerListener;)Lcom/gotokeep/klink/KMediaController2;

    :goto_1
    return-void
.end method

.method public static final R(Lge3/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    const-string v3, "\u505c\u6b62\u641c\u7d22\u8bbe\u5907"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/klink/KMediaController2;->RemoveMediaControllerNotify(Lcom/gotokeep/klink/KMediaControllerNotify;)Lcom/gotokeep/klink/KMediaController2;

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    .line 4
    iget-object p0, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lge3/o;)V
    .locals 0

    invoke-static {p0}, Lge3/o;->x(Lge3/o;)V

    return-void
.end method

.method public static synthetic b(Lge3/o;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lge3/o;->L(Lge3/o;J)V

    return-void
.end method

.method public static synthetic c(Lge3/o;)V
    .locals 0

    invoke-static {p0}, Lge3/o;->R(Lge3/o;)V

    return-void
.end method

.method public static synthetic d(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Lge3/o;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lge3/o;->N(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Lge3/o;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lge3/o;)V
    .locals 0

    invoke-static {p0}, Lge3/o;->H(Lge3/o;)V

    return-void
.end method

.method public static synthetic f(Lge3/o;)V
    .locals 0

    invoke-static {p0}, Lge3/o;->P(Lge3/o;)V

    return-void
.end method

.method public static synthetic g(Lge3/o;)V
    .locals 0

    invoke-static {p0}, Lge3/o;->p(Lge3/o;)V

    return-void
.end method

.method public static synthetic h(Lge3/o;)V
    .locals 0

    invoke-static {p0}, Lge3/o;->J(Lge3/o;)V

    return-void
.end method

.method public static synthetic i(Lge3/o;Landroid/os/RemoteCallbackList;)V
    .locals 0

    invoke-static {p0, p1}, Lge3/o;->D(Lge3/o;Landroid/os/RemoteCallbackList;)V

    return-void
.end method

.method public static synthetic j(Lge3/o;Landroid/os/RemoteCallbackList;)V
    .locals 0

    invoke-static {p0, p1}, Lge3/o;->z(Lge3/o;Landroid/os/RemoteCallbackList;)V

    return-void
.end method

.method public static synthetic k(Lge3/o;Landroid/os/RemoteCallbackList;)V
    .locals 0

    invoke-static {p0, p1}, Lge3/o;->B(Lge3/o;Landroid/os/RemoteCallbackList;)V

    return-void
.end method

.method public static synthetic l(Lge3/o;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lge3/o;->t(Lge3/o;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    return-void
.end method

.method public static synthetic m(Lge3/o;)V
    .locals 0

    invoke-static {p0}, Lge3/o;->F(Lge3/o;)V

    return-void
.end method

.method public static synthetic n(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lge3/o;)V
    .locals 0

    invoke-static {p0, p1}, Lge3/o;->r(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lge3/o;)V

    return-void
.end method

.method public static final p(Lge3/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lge3/o;->b:Lcom/gotokeep/klink/KLinkEngine;

    const/4 v1, 0x0

    const-string v2, "KeepLinkSDK"

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "KLinkEngine \u5df2\u521d\u59cb\u5316"

    invoke-virtual {p0, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/klink/KLinkEngine;

    invoke-direct {v0}, Lcom/gotokeep/klink/KLinkEngine;-><init>()V

    .line 4
    new-instance v3, Lcom/gotokeep/klink/KMediaController2;

    invoke-direct {v3, v0}, Lcom/gotokeep/klink/KMediaController2;-><init>(Lcom/gotokeep/klink/KLinkEngine;)V

    iput-object v3, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    .line 5
    iput-object v0, p0, Lge3/o;->b:Lcom/gotokeep/klink/KLinkEngine;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u521d\u59cb\u5316 KLinkEngine"

    invoke-virtual {p0, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lge3/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p0, p1, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    .line 2
    iget-object p1, p1, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/klink/KMediaController2;->Connect(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final t(Lge3/o;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/klink/KMediaController2;->RemoveConnectListener(Lcom/gotokeep/klink/IConnectListener;)Lcom/gotokeep/klink/KMediaController2;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v1, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lcom/gotokeep/klink/KMediaController2;->Disconnect(Ljava/lang/String;)V

    .line 4
    :goto_3
    iput-object v0, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    return-void
.end method

.method public static final x(Lge3/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/klink/KMediaController2;->Pause()V

    :goto_0
    return-void
.end method

.method public static final z(Lge3/o;Landroid/os/RemoteCallbackList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$browseListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    .line 2
    iget-object p1, p0, Lge3/o;->c:Lcom/gotokeep/klink/KMediaController2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/gotokeep/klink/KMediaController2;->AddMediaControllerNotify(Lcom/gotokeep/klink/KMediaControllerNotify;)Lcom/gotokeep/klink/KMediaController2;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/RemoteCallbackList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lie3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/d;

    invoke-direct {v1, p0, p1}, Lge3/d;-><init>(Lge3/o;Landroid/os/RemoteCallbackList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final C(Landroid/os/RemoteCallbackList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lie3/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playerListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/b;

    invoke-direct {v1, p0, p1}, Lge3/b;-><init>(Lge3/o;Landroid/os/RemoteCallbackList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/m;

    invoke-direct {v1, p0}, Lge3/m;-><init>(Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/i;

    invoke-direct {v1, p0}, Lge3/i;-><init>(Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/l;

    invoke-direct {v1, p0}, Lge3/l;-><init>(Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/n;

    invoke-direct {v1, p0, p1, p2}, Lge3/n;-><init>(Lge3/o;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final M(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lge3/f;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lge3/f;-><init>(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Lge3/o;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/j;

    invoke-direct {v1, p0}, Lge3/j;-><init>(Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public OnCompletion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "player listener notify completion , listeners:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KeepLinkSDK"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 4
    iget-object v5, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v5, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lie3/c;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v5, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v2, v5, v4}, Lie3/c;->J0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V

    :goto_4
    move v2, v3

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnConnect(Ljava/lang/String;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notify device connect , listeners:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KeepLinkSDK"

    invoke-virtual {v0, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_2
    return-void

    :cond_4
    :goto_3
    if-ge v3, p1, :cond_7

    add-int/lit8 v0, v3, 0x1

    .line 5
    iget-object v2, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lie3/b;

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    iget-object v3, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v2, v3, p2}, Lie3/b;->f0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V

    :goto_5
    move v3, v0

    goto :goto_3

    .line 7
    :cond_7
    iget-object p1, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_9
    :goto_6
    return-void
.end method

.method public OnCurrentPosition(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lie3/c;

    move-object v4, v2

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    iget-object v5, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v4 .. v9}, Lie3/c;->E0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;JJ)V

    :goto_4
    move v2, v3

    goto :goto_2

    .line 5
    :cond_5
    iget-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnDeviceDiscovered(Lcom/gotokeep/klink/KLinkDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public OnDeviceDiscovered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "OnDeviceDiscovered \u53d1\u73b0\u8bbe\u5907 "

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KeepLinkSDK"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_b

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-object v0, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    .line 5
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    :cond_7
    check-cast v1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    :goto_2
    if-eqz v1, :cond_8

    return-void

    .line 6
    :cond_8
    invoke-virtual {p0, p2}, Lge3/o;->u(Ljava/lang/String;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 7
    :cond_9
    iget-object p2, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_3
    invoke-virtual {p0}, Lge3/o;->v()V

    :cond_b
    :goto_4
    return-void
.end method

.method public OnDeviceRemoved(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u6389\u7ebf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    .line 4
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 5
    :cond_2
    check-cast v1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    invoke-virtual {p0}, Lge3/o;->v()V

    return-void
.end method

.method public OnDisconnect(Ljava/lang/String;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notify device disconnect , listeners:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KeepLinkSDK"

    invoke-virtual {v0, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_2
    return-void

    :cond_4
    :goto_3
    if-ge v3, p1, :cond_7

    add-int/lit8 v0, v3, 0x1

    .line 5
    iget-object v2, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lie3/b;

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    iget-object v3, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v2, v3, p2, p3}, Lie3/b;->F0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    :goto_5
    move v3, v0

    goto :goto_3

    .line 7
    :cond_7
    iget-object p1, p0, Lge3/o;->i:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_9
    :goto_6
    return-void
.end method

.method public OnGetMediaInfo(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    .line 2
    sget-object p3, Lef1/a;->c:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "player listener get media info , listeners:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    invoke-virtual {p3, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_5

    add-int/lit8 v0, p3, 0x1

    .line 4
    iget-object v2, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v2, :cond_3

    move-object p3, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lie3/c;

    :goto_3
    if-nez p3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v2, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {p3, v2, v1, v1}, Lie3/c;->I0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    :goto_4
    move p3, v0

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnLoading()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "player listener notify loading , listeners:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KeepLinkSDK"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    .line 4
    iget-object v3, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lie3/c;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v4, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v3, v4}, Lie3/c;->G(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    :goto_4
    move v4, v2

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "player listener notify pause , listeners:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KeepLinkSDK"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    .line 4
    iget-object v3, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lie3/c;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v4, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v3, v4}, Lie3/c;->n(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    :goto_4
    move v4, v2

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "player listener notify play , listeners:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KeepLinkSDK"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    .line 4
    iget-object v3, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lie3/c;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v4, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v3, v4}, Lie3/c;->z0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    :goto_4
    move v4, v2

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnPlayError(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "player listener play error , listeners:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KeepLinkSDK"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    .line 4
    iget-object v3, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lie3/c;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v4, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v3, v4, p1, p2}, Lie3/c;->V(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    :goto_4
    move v4, v2

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnSearchError(I)V
    .locals 4

    .line 1
    iput p1, p0, Lge3/o;->e:I

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "on search error , errorCode:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    invoke-virtual {v0, v3, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    if-nez v3, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lie3/a;

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    iget v3, p0, Lge3/o;->e:I

    invoke-interface {v1, v3, v0}, Lie3/a;->onBrowse(ILjava/util/List;)V

    :goto_4
    move v1, v2

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public OnSearchResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnStart()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    const-string v3, "player listener notify start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "player listener notify stop , listeners:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KeepLinkSDK"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    .line 4
    iget-object v3, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lie3/c;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v4, p0, Lge3/o;->f:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-interface {v3, v4}, Lie3/c;->k(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    :goto_4
    move v4, v2

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lge3/o;->j:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_5
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/h;

    invoke-direct {v1, p0}, Lge3/h;-><init>(Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/k;

    invoke-direct {v1, p0}, Lge3/k;-><init>(Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final q(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/a;

    invoke-direct {v1, p1, p0}, Lge3/a;-><init>(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final s(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/e;

    invoke-direct {v1, p0, p1}, Lge3/e;-><init>(Lge3/o;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lge3/o;->k:Lcom/google/gson/Gson;

    const-class v1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    invoke-virtual {v0, v3, p1, v1, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_7

    .line 2
    :cond_2
    iget-object v0, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    sget-object v3, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "notify device list change , listeners:"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "KeepLinkSDK"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_2
    return-void

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    if-nez v4, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lie3/a;

    :goto_4
    if-nez v2, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    iget v4, p0, Lge3/o;->e:I

    iget-object v5, p0, Lge3/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_8

    move-object v5, v1

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_5
    invoke-interface {v2, v4, v5}, Lie3/a;->onBrowse(ILjava/util/List;)V

    :goto_6
    move v2, v3

    goto :goto_3

    .line 7
    :cond_9
    iget-object v0, p0, Lge3/o;->h:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_b
    :goto_7
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/g;

    invoke-direct {v1, p0}, Lge3/g;-><init>(Lge3/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y(Landroid/os/RemoteCallbackList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lie3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "browseListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lge3/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge3/c;

    invoke-direct {v1, p0, p1}, Lge3/c;-><init>(Lge3/o;Landroid/os/RemoteCallbackList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

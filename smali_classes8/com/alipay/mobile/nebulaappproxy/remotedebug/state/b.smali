.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

.field private e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

.field private f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g:Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "remoteDebugConnecting...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "remoteDebugConnected...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "remoteDebugConnectFailed...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "remoteDisconnected...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g:Z

    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->h:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string v1, "hitBreakpoint...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->i:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseBreakpoint...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->j:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string v1, "exitDebugMode...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;->exitDebugMode()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    const-string v1, "handleNetworkUnavailable...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u786e\u5b9a\u9000\u51fa\u8fdc\u7a0b\u8c03\u8bd5?"

    const-string/jumbo v4, "\u786e\u5b9a"

    const-string/jumbo v5, "\u53d6\u6d88"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-virtual {v6, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 3
    invoke-virtual {v6}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity cannot be null!"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyStateChanged...state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", old state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g()V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->f()V

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->e()V

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d()V

    return-void

    .line 15
    :pswitch_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->h()V

    return-void

    .line 16
    :pswitch_5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c()V

    return-void

    .line 17
    :pswitch_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b()V

    return-void

    .line 18
    :pswitch_7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;

    return-void
.end method

.method public exitRemoteDebug()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->j:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->i()V

    return-void
.end method

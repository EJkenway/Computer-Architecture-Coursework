.class public Lcom/hpplay/sdk/source/easycast/BrowserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserManager"

.field private static sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;


# instance fields
.field private isCastError:Z

.field private isPush:Z

.field private mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

.field private mErrorExtra:I

.field private mErrorWhat:I

.field private mHandler:Landroid/os/Handler;

.field private mLastCastBean:Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

.field private mLastSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mPassword:Ljava/lang/String;

.field private mPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

.field private useDLNA:Z

.field private useLelink:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useDLNA:Z

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useLelink:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isCastError:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorWhat:I

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorExtra:I

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startPlay(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorExtra:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorExtra:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/easycast/BrowserManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->notifyError(II)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hpplay/sdk/source/easycast/BrowserManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPassword:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/api/INewPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/BrowserController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastCastBean:Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastCastBean:Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->checkSameCast(Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isCastError:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isCastError:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startPush(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->showPWDDialog()V

    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorWhat:I

    return p0
.end method

.method public static synthetic access$902(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorWhat:I

    return p1
.end method

.method private checkSameCast(Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/CastBean;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/CastBean;->url:Ljava/lang/String;

    iget-object p2, p2, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const-string p1, "BrowserManager"

    const-string p2, "checkSameCast true, but invalid input"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/easycast/BrowserManager;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/easycast/BrowserManager;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/easycast/BrowserManager;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/easycast/BrowserManager;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private notifyError(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    if-eqz p1, :cond_0

    sparse-switch p2, :sswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u670d\u52a1\u5f02\u5e38 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u672a\u77e5\u9519\u8bef\n\u8bf7\u91cd\u542f\u5927\u5c4f\u548c\u624b\u673aapp\u540e\u91cd\u8bd5"

    goto :goto_0

    :sswitch_0
    const-string p1, "\u5927\u5c4f\u8bbe\u5907\u7248\u672c\u8fc7\u4f4e"

    const-string p2, "\u8bf7\u5347\u7ea7\u5927\u5c4f\u8bbe\u5907\u8f6f\u4ef6\u7248\u672c\u540e\u91cd\u8bd5"

    goto :goto_0

    :sswitch_1
    const-string p1, "\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    const-string p2, "\u5927\u5c4f\u8bbe\u5907\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    goto :goto_0

    :sswitch_2
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    const-string p2, "\u8bf7\u68c0\u67e5\n\u5927\u5c4f\u548c\u624b\u673a\u7aef\u7f51\u7edc\u540e\u91cd\u8bd5"

    goto :goto_0

    :sswitch_3
    const-string p1, "\u6295\u5c4f\u5f02\u5e38"

    const-string p2, "\u8bf7\u9000\u51fa\u540e\u91cd\u8fde"

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x33450 -> :sswitch_3
        0x33454 -> :sswitch_2
        0x3345a -> :sswitch_3
        0x3345b -> :sswitch_2
        0x33838 -> :sswitch_3
        0x33842 -> :sswitch_3
        0x3386c -> :sswitch_1
        0x3386f -> :sswitch_0
    .end sparse-switch
.end method

.method private showPWDDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;

    invoke-direct {v2, p0, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Landroid/widget/EditText;)V

    const-string v0, "\u786e\u5b9a"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    if-nez v0, :cond_0

    const-string p1, "BrowserManager"

    const-string v0, "startMirror ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void
.end method

.method private startPlay(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startPush(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method

.method private startPush(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    if-nez v0, :cond_0

    const-string p1, "BrowserManager"

    const-string v0, "startPush ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEasyCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEasyCastListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->setCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V

    :cond_0
    return-void
.end method

.method public startBrowse()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useLelink:Z

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useDLNA:Z

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startBrowse(ZZLandroid/view/ViewGroup;Z)V

    return-void
.end method

.method public startBrowse(ZZLandroid/view/ViewGroup;Z)V
    .locals 2

    .line 2
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    .line 3
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useDLNA:Z

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useLelink:Z

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    .line 6
    iget-object p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/easycast/BrowserController;->release()V

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    .line 12
    :cond_1
    iput-object p3, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess()Z

    move-result p4

    const-string v0, "BrowserManager"

    if-nez p4, :cond_4

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getAppID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getAppSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getBindListener()Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBindSdkListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getBrowseListener()Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getConnectListener()Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "startBrowse ignore, invalid init info"

    .line 21
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBrowse useLelink:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", useDlna:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getBrowseListener()Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getConnectListener()Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 26
    new-instance p1, Lcom/hpplay/sdk/source/easycast/BrowserController;

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    invoke-direct {p1, p3, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 27
    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;->setServiceSelectListener(Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;)V

    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;->setCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V

    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->browser()V

    return-void
.end method

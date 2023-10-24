.class public Lcom/taobao/accs/base/BaseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private baseReceiver:Lcom/taobao/accs/base/IBaseReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/base/BaseReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/base/BaseReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/base/BaseReceiver;)Lcom/taobao/accs/base/IBaseReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/base/BaseReceiver;->baseReceiver:Lcom/taobao/accs/base/IBaseReceiver;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/base/BaseReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/base/BaseReceiver;->baseReceiver:Lcom/taobao/accs/base/IBaseReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/accs/internal/ReceiverImpl;

    invoke-direct {v0}, Lcom/taobao/accs/internal/ReceiverImpl;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/base/BaseReceiver;->baseReceiver:Lcom/taobao/accs/base/IBaseReceiver;

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/accs/base/BaseReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/base/BaseReceiver$1;-><init>(Lcom/taobao/accs/base/BaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/taobao/accs/base/BaseReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "build ReceiverImpl error"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

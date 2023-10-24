.class public Lorg/android/agoo/control/AgooFactory$MessageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/control/AgooFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageConnection"
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private messageId:Ljava/lang/String;

.field private sc:Landroid/content/ServiceConnection;

.field private sendMessage:Lorg/android/agoo/service/SendMessage;

.field public final synthetic this$0:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->this$0:Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->messageId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->intent:Landroid/content/Intent;

    .line 4
    iput-object p0, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->sc:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$200(Lorg/android/agoo/control/AgooFactory$MessageConnection;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/android/agoo/control/AgooFactory$MessageConnection;)Lorg/android/agoo/service/SendMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->sendMessage:Lorg/android/agoo/service/SendMessage;

    return-object p0
.end method

.method public static synthetic access$302(Lorg/android/agoo/control/AgooFactory$MessageConnection;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->sendMessage:Lorg/android/agoo/service/SendMessage;

    return-object p1
.end method

.method public static synthetic access$400(Lorg/android/agoo/control/AgooFactory$MessageConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->sc:Landroid/content/ServiceConnection;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageConnection conneted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AgooFactory"

    invoke-static {v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lorg/android/agoo/service/SendMessage$Stub;->asInterface(Landroid/os/IBinder;)Lorg/android/agoo/service/SendMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->sendMessage:Lorg/android/agoo/service/SendMessage;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onConnected current tid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MessageConnection sent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection;->sendMessage:Lorg/android/agoo/service/SendMessage;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;

    invoke-direct {p1, p0}, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;-><init>(Lorg/android/agoo/control/AgooFactory$MessageConnection;)V

    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AgooFactory"

    const-string v1, "MessageConnection disConnected"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

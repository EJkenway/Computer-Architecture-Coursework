.class public abstract Lorg/android/agoo/message/MessageReceiverService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageReceiverService"


# instance fields
.field public binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lorg/android/agoo/message/MessageReceiverService$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/message/MessageReceiverService$1;-><init>(Lorg/android/agoo/message/MessageReceiverService;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessageReceiverService;->binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;

    return-void
.end method


# virtual methods
.method public abstract getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MessageReceiverService"

    const-string v2, "Message receiver aidl was binded {}"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.android.agoo.client.MessageReceiverService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->binderMsgRecv:Lorg/android/agoo/service/SendMessage$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.class public Lcom/taobao/login4android/login/AliuserActionReceiver$a;
.super Lcom/taobao/login4android/thread/LoginAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/AliuserActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/login4android/thread/LoginAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/login/AliuserActionReceiver;

.field public final synthetic a:Lcom/taobao/login4android/session/SessionManager;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/AliuserActionReceiver;Lcom/taobao/login4android/session/SessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/AliuserActionReceiver$a;->a:Lcom/taobao/login4android/login/AliuserActionReceiver;

    iput-object p2, p0, Lcom/taobao/login4android/login/AliuserActionReceiver$a;->a:Lcom/taobao/login4android/session/SessionManager;

    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic excuteTask([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/AliuserActionReceiver$a;->excuteTask([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs excuteTask([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/login4android/login/AliuserActionReceiver$a;->a:Lcom/taobao/login4android/session/SessionManager;

    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->clearCookieManager()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/login/AliuserActionReceiver$a;->a:Lcom/taobao/login4android/session/SessionManager;

    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

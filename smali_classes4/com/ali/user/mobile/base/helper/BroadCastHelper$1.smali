.class public final Lcom/ali/user/mobile/base/helper/BroadCastHelper$1;
.super Lcom/taobao/login4android/thread/LoginAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic val$session:Lcom/taobao/login4android/session/ISession;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/ISession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/BroadCastHelper$1;->val$session:Lcom/taobao/login4android/session/ISession;

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
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper$1;->excuteTask([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs excuteTask([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/BroadCastHelper$1;->val$session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->removeEventTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

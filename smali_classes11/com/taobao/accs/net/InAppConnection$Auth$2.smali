.class public Lcom/taobao/accs/net/InAppConnection$Auth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection$Auth;->startAuthRequest(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

.field public final synthetic val$authCallback:Lanet/channel/IAuth$AuthCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/IAuth$AuthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "statusCode"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "auth onFinish"

    invoke-static {p2, v0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    const-string p3, "onFinish auth fail"

    invoke-interface {p2, p1, p3}, Lanet/channel/IAuth$AuthCallback;->onAuthFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {v0}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "httpStatusCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "auth"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    invoke-interface {p1}, Lanet/channel/IAuth$AuthCallback;->onAuthSuccess()V

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/taobao/accs/net/BaseConnection;->state:I

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    instance-of p1, p1, Lcom/taobao/accs/net/InAppConnection;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {p1, v5}, Lcom/taobao/accs/net/BaseConnection;->setSendBackState(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    instance-of p1, p1, Lcom/taobao/accs/net/InAppConnection;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/net/InAppConnection;

    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection;->access$500(Lcom/taobao/accs/net/InAppConnection;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    const-string v2, "auth fail"

    invoke-interface {v0, p1, v2}, Lanet/channel/IAuth$AuthCallback;->onAuthFail(ILjava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "header"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "x-at"

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$2;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p2

    iput-object p1, p2, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    :cond_3
    return-void
.end method

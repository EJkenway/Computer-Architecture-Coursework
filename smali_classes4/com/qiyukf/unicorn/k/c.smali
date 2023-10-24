.class public Lcom/qiyukf/unicorn/k/c;
.super Ljava/lang/Object;
.source "SessionHelper.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Lcom/qiyukf/uikit/session/module/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/k/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/k/c;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    .line 95
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/h/a/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/ysf/a;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    move-result-object p0

    .line 94
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 1
    const-class v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderTips;

    const-class v1, Lcom/qiyukf/unicorn/ui/d/a/aa;

    const-class v2, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 2
    invoke-static {v2, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    const-class v2, Lcom/qiyukf/unicorn/h/a/f/b;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/o;

    .line 4
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    const-class v2, Lcom/qiyukf/unicorn/h/a/f/d;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/e;

    .line 6
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    const-class v2, Lcom/qiyukf/unicorn/h/a/d/c;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/c;

    .line 8
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    const-class v2, Lcom/qiyukf/unicorn/h/a/d/v;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/l;

    .line 10
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    const-class v2, Lcom/qiyukf/unicorn/h/a/f/t;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/m;

    .line 12
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    const-class v2, Lcom/qiyukf/unicorn/h/a/d/ah;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/p;

    .line 14
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    const-class v2, Lcom/qiyukf/unicorn/h/a/f/u;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/n;

    .line 16
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    const-class v2, Lcom/qiyukf/unicorn/h/a/d/y;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/a/c;

    .line 18
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    const-class v2, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/j;

    .line 20
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    const-class v2, Lcom/qiyukf/unicorn/h/a/d/u;

    const-class v3, Lcom/qiyukf/unicorn/ui/d/k;

    .line 22
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    const-class v2, Lcom/qiyukf/unicorn/h/a/d/af;

    .line 24
    invoke-static {v2, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ad;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/r;

    .line 26
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/o;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/q;

    .line 28
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/h;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/f;

    .line 30
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/m;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a;

    .line 32
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/ao;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/s;

    .line 34
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/j;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/g;

    .line 36
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/l;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/i;

    .line 38
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/a;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/d;

    .line 40
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/b;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/e;

    .line 42
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/n;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/r;

    .line 44
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/p;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/u;

    .line 46
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/q;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/v;

    .line 48
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/t;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/z;

    .line 50
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/r;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/w;

    .line 52
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/u;

    .line 54
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/j;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/m;

    .line 56
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/w;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/f;

    .line 58
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/ab;

    const-class v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;

    .line 60
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/o;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/s;

    .line 62
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/s;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/y;

    .line 64
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/h;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/j;

    .line 66
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/f;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/k;

    .line 68
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    const-class v0, Lcom/qiyukf/unicorn/b/a/c;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/t;

    .line 70
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/l;

    .line 72
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/h;

    .line 74
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/d;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/i;

    .line 76
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/k;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/p;

    .line 78
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/a/l;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/q;

    .line 80
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    const-class v0, Lcom/qiyukf/unicorn/b/b/b;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/o;

    .line 82
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    const-class v0, Lcom/qiyukf/unicorn/b/b/c;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/x;

    .line 84
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/b/c;

    .line 86
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/b/a;

    const-class v2, Lcom/qiyukf/unicorn/ui/d/a/n;

    .line 88
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    const-class v0, Lcom/qiyukf/unicorn/h/a/a/b/b;

    .line 90
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcom/qiyukf/unicorn/h/a/d/j;

    const-class v1, Lcom/qiyukf/unicorn/ui/d/h;

    .line 92
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 1

    .line 98
    new-instance v0, Lcom/qiyukf/unicorn/k/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/k/c$1;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/uikit/session/module/b;)V
    .locals 0

    .line 97
    sput-object p0, Lcom/qiyukf/unicorn/k/c;->b:Lcom/qiyukf/uikit/session/module/b;

    return-void
.end method

.method public static a(Z)Z
    .locals 1

    .line 99
    sget-object v0, Lcom/qiyukf/unicorn/k/c;->b:Lcom/qiyukf/uikit/session/module/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/qiyukf/uikit/session/module/b;->isAllowSendMessage(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/g/q;
    .locals 2

    const-string v0, "shop"

    .line 3
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/g/q;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/q;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/q;->a(Ljava/util/HashMap;)V

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/g/q;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/q;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/qiyukf/unicorn/k/c;->a:Lorg/slf4j/Logger;

    const-string v1, "getShopInfoFromExt is exception"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public static c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/k/c$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/k/c$2;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d()Lcom/qiyukf/uikit/session/module/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/k/c;->b:Lcom/qiyukf/uikit/session/module/b;

    return-object v0
.end method

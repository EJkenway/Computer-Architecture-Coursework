.class public Lcom/qiyukf/unicorn/api/pop/POPManager;
.super Ljava/lang/Object;
.source "POPManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnSessionListChangedListener(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/POPManager$2;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/pop/POPManager$2;-><init>(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearUnreadCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/POPManager$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/pop/POPManager$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deleteSession(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/pop/POPManager$1;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getSessionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/Session;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->c()Lcom/qiyukf/unicorn/g/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/r;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    move-result-object p0

    return-object p0
.end method

.method public static queryLastMessage(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, p0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static querySessionStatus(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->i(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    move-result-object p0

    return-object p0
.end method

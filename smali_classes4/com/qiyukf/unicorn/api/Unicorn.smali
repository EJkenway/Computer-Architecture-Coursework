.class public Lcom/qiyukf/unicorn/api/Unicorn;
.super Ljava/lang/Object;
.source "Unicorn.java"


# static fields
.field private static delegate:Lcom/qiyukf/unicorn/c;

.field private static final mLogger:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/api/Unicorn;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/qiyukf/unicorn/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    return-object v0
.end method

.method public static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->mLogger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static addPushMessageListener(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V

    :cond_0
    return-void
.end method

.method public static addUnreadCountChangeListener(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$4;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/Unicorn$4;-><init>(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$8;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/Unicorn$8;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static config(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Z
    .locals 0
    .param p3    # Lcom/qiyukf/unicorn/api/UnicornImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getUnreadCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Z
    .locals 0
    .param p3    # Lcom/qiyukf/unicorn/api/UnicornImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static initSdk()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->b()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isServiceAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static logout()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$5;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/Unicorn$5;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newServiceFragment(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->newServiceFragment(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newServiceFragment(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setArguments(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)V

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->mLogger:Lorg/slf4j/Logger;

    const-string p1, "QIYU is not init, please init first."

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/api/Unicorn$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pullTemplateMsg(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$7;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/Unicorn$7;-><init>(J)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static queryLastMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static removePushMessageListener(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V

    :cond_0
    return-void
.end method

.method public static sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    return-void
.end method

.method public static setLocalLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/qiyukf/unicorn/api/Unicorn;->mLogger:Lorg/slf4j/Logger;

    const-string p1, "QIYU is not init, please init first."

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    move-result p0

    return p0
.end method

.method public static setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyukf/unicorn/api/Unicorn;->delegate:Lcom/qiyukf/unicorn/c;

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toggleNotification(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Unicorn$6;-><init>(Z)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackUserAccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$3;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/Unicorn$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateOptions(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Unicorn$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Unicorn$1;-><init>(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/taobao/orange/accssupport/OrangeAccsService;
.super Lcom/taobao/accs/base/TaoBaseService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OrangeAccs"

.field private static waitingNamesapces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/orange/accssupport/OrangeAccsService;->waitingNamesapces:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/TaoBaseService;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/accssupport/OrangeAccsService;->waitingNamesapces:Ljava/util/Set;

    return-object v0
.end method

.method public static complete()V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/orange/accssupport/OrangeAccsService;->waitingNamesapces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "accs waiting"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    sget-object v3, Lcom/taobao/orange/accssupport/OrangeAccsService;->waitingNamesapces:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "OrangeAccs"

    const-string v3, "complete"

    invoke-static {v1, v3, v0}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/taobao/orange/accssupport/OrangeAccsService;->waitingNamesapces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/orange/model/NameSpaceDO;

    .line 4
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/taobao/orange/ConfigCenter;->loadConfigLazy(Lcom/taobao/orange/model/NameSpaceDO;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/taobao/orange/accssupport/OrangeAccsService;->waitingNamesapces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "complete end"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static handleUpdate([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/orange/accssupport/OrangeAccsService$1;

    invoke-direct {v0, p0}, Lcom/taobao/orange/accssupport/OrangeAccsService$1;-><init>([B)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1

    const-string p5, "orange"

    .line 1
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "dataId"

    aput-object v0, p1, p5

    const/4 p5, 0x1

    aput-object p3, p1, p5

    const/4 p3, 0x2

    const-string p5, "userId"

    aput-object p5, p1, p3

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "OrangeAccs"

    const-string p3, "onData"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lcom/taobao/orange/accssupport/OrangeAccsService;->handleUpdate([B)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

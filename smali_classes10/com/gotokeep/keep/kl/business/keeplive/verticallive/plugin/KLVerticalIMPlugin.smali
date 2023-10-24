.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalIMPlugin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTION_JOIN:Ljava/lang/String; = "join"

.field private static final ACTION_QUIT:Ljava/lang/String; = "quit"

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$a;

.field private static final ENTITY_TYPE:Ljava/lang/String; = "live"

.field private static final FD_CONNECT:Ljava/lang/String; = "fd_connect"

.field private static final FD_SPAM_MESSAGE:I = 0xa

.field private static final KEEP_LIVE_PLATFORM_MESSAGE:Ljava/lang/String; = "KEEP_LIVE_PLATFORM_MESSAGE"

.field private static final LIVE_ROOM:Ljava/lang/String; = "liveRoom_"

.field private static final LOG_TIME_INTERVAL:I = 0x2710

.field private static final OPERATION_EXPLAIN:Ljava/lang/String; = "explain"

.field private static final OPERATION_FOLLOW:Ljava/lang/String; = "follow"

.field private static final OPERATION_RECOMMEND_COUPON:Ljava/lang/String; = "recommendCoupon"

.field private static final OPERATION_RECOMMEND_GOODS:Ljava/lang/String; = "recommendGoods"

.field private static final POST_DAN_MU_THRESHOLD:I = 0x1f4

.field private static final SPIDER_SPAM_MESSAGE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "KLVerticalIMPlugin"

.field private static final TRAINING_MODE_EXPLAIN:Ljava/lang/String; = "explain"

.field private static final TRAINING_MODE_FOLLOW:Ljava/lang/String; = "follow"


# instance fields
.field private activity:Z

.field private danmaCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private fdSpamMessageCount:I

.field private fragmentDestroyed:Z

.field private hasInitIM:Z

.field private im:Lbn0/a;

.field private imModel:Lui0/e;

.field private isCreator:Z

.field private isHandleBarrage:Z

.field private keepLiveModel:Loh0/n;

.field private klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

.field private lastReceiveDanmuTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private messageReceive:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private myGroupInfo:Ljava/lang/String;

.field private receiveDanmuTimes:I

.field private sceneView:Landroid/view/View;

.field private spiderSpamMessageCount:I

.field private verticalScene:Lwe0/a;

.field private warningContent:Ljava/lang/String;

.field private webSocketLongLinkPushData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketLongLinkPushObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketStatusListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    .line 2
    new-instance v0, Lbn0/a;

    invoke-direct {v0}, Lbn0/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->im:Lbn0/a;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->messageReceive:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->danmaCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->lastReceiveDanmuTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->activity:Z

    .line 7
    new-instance v0, Lne0/o0;

    invoke-direct {v0, p0}, Lne0/o0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketLongLinkPushObserver:Landroidx/lifecycle/Observer;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketStatusListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$j;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertArchorOperationMessage$lambda-13(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    return-void
.end method

.method public static final synthetic access$getImModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)Lui0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    return-object p0
.end method

.method public static final synthetic access$initLongLinkPushData(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->initLongLinkPushData()V

    return-void
.end method

.method public static final synthetic access$onEnterGroup(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onEnterGroup()V

    return-void
.end method

.method public static final synthetic access$onExitGroup(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onExitGroup()V

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onMessage(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onOpen(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onOpen()V

    return-void
.end method

.method public static final synthetic access$onRetry(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onRetry()V

    return-void
.end method

.method public static final synthetic access$removeLongLinkPushData(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->removeLongLinkPushData()V

    return-void
.end method

.method public static final synthetic access$trackMessageArrive(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackMessageArrive(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertCouponMessage$lambda-18$lambda-17(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V

    return-void
.end method

.method private final bindLiveRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Las/h;->v()Los/i;

    move-result-object v13

    .line 3
    new-instance v14, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 5
    :goto_0
    sget-object v1, Len0/m;->a:Len0/m$a;

    invoke-virtual {v1}, Len0/m$a;->a()I

    move-result v6

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lui0/e;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lui0/e;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lud0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v5, "live"

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 8
    invoke-interface {v13, v14}, Los/i;->m(Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;)Lretrofit2/b;

    move-result-object v1

    .line 9
    new-instance v2, Lad0/a;

    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;

    invoke-direct {v3, v12, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    new-instance v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;

    invoke-direct {v4, v12, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    invoke-direct {v2, v3, v4}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertArchorOperationMessage$lambda-12(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    return-void
.end method

.method private final checkDanmakuCount()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->lastReceiveDanmuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->lastReceiveDanmuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->danmaCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->danmaCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KLVerticalIMPlugin"

    const-string v5, "\u5f39\u5e55\u6761\u6570\u8d85\u8fc7 Int \u6700\u5927\u503c"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final closeConnection()V
    .locals 9

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLVerticalIMPlugin"

    const-string v2, "closeConnection"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lui0/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->quitLiveRoom(Ljava/lang/String;JJ)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lui0/e;->j()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    const-string v1, "quit"

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->bindLiveRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->im:Lbn0/a;

    invoke-virtual {v0}, Lbn0/a;->a()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onExitGroup()V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->removeLongLinkPushData()V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketStatusListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$j;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->O(Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;)V

    return-void
.end method

.method private final convertArchorOperationMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p2, Loh0/d;->a:Loh0/d$a;

    const-string v0, "convertAnchorOperationMessage\uff1a "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KLVerticalIMPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalIMPlugin"

    const-string v2, "convertAnchorOperationMessage\uff1a null"

    move-object v0, p2

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "recommendCoupon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->b()Lcom/google/gson/k;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertCouponMessage(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "recommendGoods"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->b()Lcom/google/gson/k;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertProductMessage(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "follow"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "explain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isCreator:Z

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Lne0/w0;

    invoke-direct {p2, p0, p1}, Lne0/w0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->dealUserTrainState(Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isCreator:Z

    if-eqz p2, :cond_6

    .line 13
    new-instance p2, Lne0/v0;

    invoke-direct {p2, p0, p1}, Lne0/v0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e083b09 -> :sswitch_3
        -0x4ba2c44f -> :sswitch_2
        -0x3ec05406 -> :sswitch_1
        0x5fe55802 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final convertArchorOperationMessage$lambda-12(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/e;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lig0/e;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Lig0/e;->dealLongLink(Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    :goto_1
    return-void
.end method

.method private static final convertArchorOperationMessage$lambda-13(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/e;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lig0/e;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Lig0/e;->dealLongLink(Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    :goto_1
    return-void
.end method

.method private final convertCouponMessage(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u6536\u5230\u5e26\u8d27\u4f18\u60e0\u5238\u957f\u8fde\u63a5 "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KLVerticalIMPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lne0/t0;

    invoke-direct {v0, p0, p1}, Lne0/t0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final convertCouponMessage$lambda-18$lambda-17(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve0/h;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lve0/h;

    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Lve0/h;->receiveShowCouponGoodLongLinkData(Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;)V

    :goto_1
    return-void
.end method

.method private final convertDanmakuMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "like"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    new-instance v0, Lne0/q0;

    invoke-direct {v0, v7, v8}, Lne0/q0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v8, :cond_9

    .line 6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->g()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v0

    .line 8
    :goto_1
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-string v3, "barrage"

    move-object/from16 v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui0/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v13

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->p:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne v13, v0, :cond_5

    .line 12
    new-instance v0, Lne0/r0;

    invoke-direct {v0, v7, v8}, Lne0/r0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->checkDanmakuCount()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 22
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-nez v0, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    new-instance v1, Lie0/b;

    const/4 v12, 0x0

    .line 24
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->d()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->e()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->f()Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object v9, v1

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    .line 28
    invoke-direct/range {v9 .. v22}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addBarrage(Lie0/b;)V

    .line 30
    :cond_9
    :goto_4
    iget v0, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->receiveDanmuTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->receiveDanmuTimes:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_a

    .line 31
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "KLVerticalIMPlugin"

    const-string v10, "\u6536\u5230\u5f39\u5e55\u4fe1\u606fx20"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 32
    iput v0, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->receiveDanmuTimes:I

    :cond_a
    return-void
.end method

.method private static final convertDanmakuMessage$lambda-10(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;->startLikeAnimator(IZ)V

    :goto_1
    return-void
.end method

.method private static final convertDanmakuMessage$lambda-11(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve0/h;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lve0/h;

    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lve0/h;->showShopTips(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final convertFirstConnectMessage(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->updateServerName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lui0/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lui0/e;->j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v0, "join"

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->bindLiveRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalIMPlugin"

    const-string v4, "\u6536\u5230\u7ed1\u5b9a\u76f4\u64ad\u95f4\u4fe1\u606f"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final convertGiftSendBarrageMessage(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_c

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3
    iget-boolean v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isCreator:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result v1

    if-ne v1, v2, :cond_3

    :goto_3
    if-nez v2, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    if-nez v13, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-eqz v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 12
    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-nez v1, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    new-instance v15, Lie0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addBarrage(Lie0/b;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private final convertGratuityGiftSendMessage(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isCreator:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalIMPlugin"

    const-string v4, "convertGratuityGiftSendMessage"

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalIMPlugin"

    const-string v4, "convertGratuityGiftSendMessage sendGift"

    move-object v2, v0

    .line 6
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    new-instance v0, Lne0/s0;

    invoke-direct {v0, p0, p1}, Lne0/s0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private static final convertGratuityGiftSendMessage$lambda-16$lambda-15(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve0/f;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lve0/f;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Lve0/f;->sendGift(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    :goto_1
    return-void
.end method

.method private final convertJoinMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v4, "join"

    move-object/from16 v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->checkDanmakuCount()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 11
    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-nez v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v15, Lie0/b;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lec0/g;->p1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 15
    sget-object v7, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->b()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/JoinEntity;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x610

    const/16 v16, 0x0

    const-string v4, ""

    move-object v3, v15

    move-object/from16 v11, p2

    move-object v1, v15

    move v15, v0

    .line 19
    invoke-direct/range {v3 .. v16}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addBarrage(Lie0/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final convertLiveStatusMessage(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-eqz v8, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 9
    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->d()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_4
    invoke-virtual {v2, v5, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->abnormalEndedPrompt(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_5
    iget-object v0, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_7

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_9

    move-object v9, v1

    goto :goto_8

    .line 14
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_8
    if-nez v0, :cond_a

    move-object v10, v1

    goto :goto_9

    .line 15
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_9
    if-nez v0, :cond_b

    move-object v11, v1

    goto :goto_a

    .line 16
    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_a
    if-nez v0, :cond_c

    move-object v12, v1

    goto :goto_b

    .line 17
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_b
    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    if-eqz v6, :cond_d

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 23
    :cond_e
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 24
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    if-nez v0, :cond_10

    :cond_f
    const/16 v17, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->isProjectionUiShowing()Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/16 v17, 0x1

    .line 25
    :goto_d
    iget-object v0, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_e
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v0, :cond_12

    const-string v0, "liveVertical"

    goto :goto_f

    :cond_12
    const-string v0, "vodVertical"

    :goto_f
    move-object/from16 v18, v0

    const/16 v19, 0x180

    const/16 v20, 0x0

    const-string v8, "training"

    const-string v14, "live stream abnormal_end"

    .line 26
    invoke-static/range {v8 .. v20}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_12

    :cond_13
    if-nez v0, :cond_14

    goto :goto_10

    .line 27
    :cond_14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->e()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    :goto_10
    if-eqz v4, :cond_18

    .line 28
    iget-object v2, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->verticalScene:Lwe0/a;

    if-nez v2, :cond_16

    goto :goto_12

    .line 29
    :cond_16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "violate"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveStatusEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_17
    move-object v0, v1

    :goto_11
    const-string v4, "passive"

    .line 30
    invoke-interface {v2, v3, v4, v1, v0}, Lwe0/a;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-string v3, "liveStatus"

    move-object/from16 v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "KLVerticalIMPlugin"

    const-string v10, "\u6536\u5230\u76f4\u64ad\u72b6\u6001\u4fe1\u606f"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final convertProductMessage(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u6536\u5230\u5e26\u8d27\u5546\u54c1\u957f\u8fde\u63a5 "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KLVerticalIMPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lne0/u0;

    invoke-direct {v0, p0, p1}, Lne0/u0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final convertProductMessage$lambda-20$lambda-19(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve0/h;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lve0/h;

    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Lve0/h;->receiveShowRecommendGoodLongLinkData(Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V

    :goto_1
    return-void
.end method

.method private final convertWarnMessage(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v0, "convertWarnMessage\uff1a "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KLVerticalIMPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalIMPlugin"

    const-string v2, "convertWarnMessage\uff1a null"

    move-object v0, v7

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isCreator:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lne0/x0;

    invoke-direct {v0, p0, p1}, Lne0/x0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final convertWarnMessage$lambda-8(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/e;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 7
    check-cast p0, Lig0/e;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Lig0/e;->dealLongLink(Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketLongLinkPushObserver$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V

    return-void
.end method

.method private final dealUserTrainState(Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "follow"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    new-instance v0, Lef3/a;

    const-string v1, "KLBroadCastTrainingStatus"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v1, "KLKeyTrainingStatus"

    .line 3
    invoke-virtual {v0, v1, p1}, Lef3/a;->e(Ljava/lang/String;Z)V

    const-string p1, "KLKeyTrainingStatusSource"

    const-string v1, "TrainingStatusSourceLiving"

    .line 4
    invoke-virtual {v0, p1, v1}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Laf3/i;->sendBroadcast(Lef3/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertDanmakuMessage$lambda-10(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertGratuityGiftSendMessage$lambda-16$lambda-15(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertDanmakuMessage$lambda-11(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertWarnMessage$lambda-8(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LongLinkLiveOperation;)V

    return-void
.end method

.method private final handleLongLingPushResponse(Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V
    .locals 13

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    const/16 v1, 0x20

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FD\u539f\u59cb\u6d88\u606f\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalIMPlugin"

    .line 4
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->myGroupInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    invoke-static {v4, v0, v3, v6, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730\u8bb0\u5f55\u7684\u7ec4\u4fe1\u606f\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->myGroupInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  FD \u957f\u94fe\u63a5 group \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->getGroup()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "KLVerticalIMPlugin"

    .line 9
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 12
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->fdSpamMessageCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->fdSpamMessageCount:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    .line 13
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FD \u957f\u94fe\u63a5 \u4e0d\u9700\u8981\u5904\u7406 x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->fdSpamMessageCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "KLVerticalIMPlugin"

    .line 15
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->fdSpamMessageCount:I

    :cond_9
    return-void

    .line 17
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 18
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    .line 19
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->handleMessageData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleMessageData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isHandleBarrage:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->messageReceive:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->messageReceive:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->messageReceive:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->messageReceive:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_3

    .line 8
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalIMPlugin"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p3, "CETUS_REVIEW"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertWarnMessage(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string p3, "actionGiftSend"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertGratuityGiftSendMessage(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string p3, "liveStatus"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertLiveStatusMessage(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "ARCHOR_OPERATION"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertArchorOperationMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "join"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertJoinMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "barrage"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 20
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertDanmakuMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string p3, "giftSendBarrage"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 22
    :cond_a
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertGiftSendBarrageMessage(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70331a18 -> :sswitch_6
        -0x13db7a20 -> :sswitch_5
        0x31dd2a -> :sswitch_4
        0x1be2141 -> :sswitch_3
        0x33e00bfe -> :sswitch_2
        0x37bae12e -> :sswitch_1
        0x6747e427 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onOpen$lambda-1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    return-void
.end method

.method private final initIM()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->hasInitIM:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->im:Lbn0/a;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    new-instance v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    new-instance v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$g;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    new-instance v6, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$h;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    invoke-virtual/range {v1 .. v6}, Lbn0/a;->c(Landroid/content/Context;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/a;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->u(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->initLongLinkPushData()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onEnterGroup()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v7, "fd_connect"

    move-object v3, p0

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketStatusListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$j;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->q(Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;)V

    return-void
.end method

.method private final initLongLinkPushData()V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;

    const-string v2, "KEEP_LIVE_PLATFORM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketLongLinkPushObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketLongLinkPushData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "KLVerticalIMPlugin"

    const-string v4, "initLongLinkPushData"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertProductMessage$lambda-20$lambda-19(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V

    return-void
.end method

.method private final onEnterGroup()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "liveRoom_"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->myGroupInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->A(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Ljava/lang/String;IILjava/lang/Object;)V

    .line 4
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u52a0\u5165\u7ec4\uff1a"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "KLVerticalIMPlugin"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onExitGroup()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->myGroupInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->C(Ljava/lang/String;)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u9000\u51fa\u7ec4\uff1a "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalIMPlugin"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->myGroupInfo:Ljava/lang/String;

    return-void
.end method

.method private final onFailure(Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    iget-object v3, v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lui0/e;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v1, "quit"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->bindLiveRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "connected_faild"

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const-string v0, "\u53d1\u751f\u9519\u8bef:"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "KLVerticalIMPlugin"

    const-string v11, "EXCEPTION"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onMessage(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spider \u539f\u59cb\u6d88\u606f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalIMPlugin"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_connected"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->convertFirstConnectMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "push"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->e()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->spiderSpamMessageCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->spiderSpamMessageCount:I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    .line 11
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onMessage \u4e0d\u5904\u7406\u6d88\u606f ( Spider ) x "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KLVerticalIMPlugin"

    .line 13
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iput v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->spiderSpamMessageCount:I

    :cond_5
    return-void

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->handleMessageData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final onOpen()V
    .locals 8

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KLVerticalIMPlugin"

    const-string v2, "onOpen"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuLiveCommand;

    const-string v1, "first_connected"

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuLiveCommand;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->im:Lbn0/a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getGson().toJson(danmakuLiveCommand)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbn0/a;->f(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lne0/p0;

    invoke-direct {v0, p0}, Lne0/p0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V

    const-wide/16 v1, 0x13ec

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const-string v1, "KLVerticalIMPlugin"

    const-string v2, "IM \u8fde\u63a5\u6210\u529f"

    move-object v0, v7

    .line 5
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onOpen$lambda-1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->fragmentDestroyed:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "first_connected_faild"

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->onRetry()V

    .line 5
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "KLVerticalIMPlugin"

    const-string v10, "\u7ed1\u5b9a\u76f4\u64ad\u95f4\u5931\u8d25,\u91cd\u8bd5"

    const-string v11, "EXCEPTION"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final onRetry()V
    .locals 11

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->updateServerName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->im:Lbn0/a;

    invoke-virtual {v0}, Lbn0/a;->h()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->R(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "KLVerticalIMPlugin"

    const-string v6, "\u91cd\u8bd5\u8fde\u63a5"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final quitLiveRoom(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->v()Los/i;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/i;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lad0/a;

    new-instance v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$i;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;JJ)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {v0, v7, p2, p3, p2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method private final release()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->hasInitIM:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalIMPlugin"

    const-string v3, "release \u5173\u95ed\u957f\u8fde\u63a5"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->fragmentDestroyed:Z

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->closeConnection()V

    .line 5
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalIMPlugin"

    const-string v3, "\u5173\u95ed\u957f\u8fde\u63a5"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final removeLongLinkPushData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketLongLinkPushData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketLongLinkPushObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->webSocketLongLinkPushData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalIMPlugin"

    const-string v3, "removeLongLinkPushData"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final startConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->im:Lbn0/a;

    invoke-virtual {v0}, Lbn0/a;->h()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->v(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final trackLongLink(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 2
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 3
    :goto_3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lui0/e;->e()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 4
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lui0/e;->b()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 5
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lui0/e;->i()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v10, v2

    move v4, p1

    move-object v7, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 6
    invoke-static/range {v4 .. v12}, Lud0/c;->S(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, "spider_connect"

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final trackMessageArrive(Ljava/lang/String;IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->messageReceive:Ljava/util/Map;

    move-object v5, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    int-to-double v1, v8

    move v9, p2

    int-to-double v3, v9

    div-double v6, v1, v3

    sub-long v1, p5, p3

    long-to-double v10, v1

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lui0/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lui0/e;->i()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_1
    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lui0/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v4, v2

    move-object v2, v1

    move-object v5, p1

    move v9, p2

    .line 5
    invoke-static/range {v2 .. v11}, Lud0/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIID)V

    return-void
.end method

.method private final updateServerName(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lui0/e;->k(Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "serverName \uff1a "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalIMPlugin"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final webSocketLongLinkPushObserver$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->handleLongLingPushResponse(Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;)V

    return-void
.end method


# virtual methods
.method public initKeepLiveModel(Loh0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->g()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_2
    new-instance v15, Lui0/e;

    if-nez v4, :cond_8

    if-nez v3, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->k()Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object v6, v4

    .line 7
    :goto_3
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_9

    move-object v7, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 8
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_a

    move-object v12, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    move-object v12, v1

    .line 12
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_b

    move-object v13, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Loh0/n;->a()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 13
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_c

    :goto_7
    move-object v14, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Loh0/n;->h()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_8
    const/16 v1, 0x20

    const/16 v16, 0x0

    move-object v5, v15

    move-object v3, v15

    move v15, v1

    .line 14
    invoke-direct/range {v5 .. v16}, Lui0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_9
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v3, :cond_f

    .line 16
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-eqz v3, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    goto :goto_a

    .line 17
    :cond_f
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    if-eqz v3, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    .line 18
    :cond_10
    :goto_a
    iput-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->verticalScene:Lwe0/a;

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->initIM()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->startConnection()V

    return-void
.end method

.method public initKeepLiveModelForCreator(Loh0/n;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isCreator:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->g()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_3
    new-instance v15, Lui0/e;

    if-nez v4, :cond_9

    if-nez v3, :cond_8

    move-object v6, v2

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->k()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v6, v4

    .line 7
    :goto_4
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_a

    move-object v7, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_5
    if-nez v1, :cond_b

    :goto_6
    move-object v8, v2

    goto :goto_7

    .line 8
    :cond_b
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_7
    if-nez v1, :cond_d

    :goto_8
    move-object v9, v2

    goto :goto_9

    .line 9
    :cond_d
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_9
    if-nez v1, :cond_f

    :goto_a
    move-object v10, v2

    goto :goto_b

    .line 10
    :cond_f
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_b
    const/4 v11, 0x0

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_11

    move-object v12, v2

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    move-object v12, v1

    .line 12
    :goto_c
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_12

    move-object v13, v2

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Loh0/n;->a()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 13
    :goto_d
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_13

    :goto_e
    move-object v14, v2

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Loh0/n;->h()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :goto_f
    const/16 v1, 0x20

    const/16 v16, 0x0

    move-object v5, v15

    move-object v2, v15

    move v15, v1

    .line 14
    invoke-direct/range {v5 .. v16}, Lui0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->imModel:Lui0/e;

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->initIM()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->startConnection()V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->hasInitIM:Z

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->activity:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->activity:Z

    if-nez p1, :cond_5

    .line 9
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->activity:Z

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->im:Lbn0/a;

    invoke-virtual {p1}, Lbn0/a;->e()V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->R(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->fragmentDestroyed:Z

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->release()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livingVerticalScene"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->sceneView:Landroid/view/View;

    return-void
.end method

.method public serverBarrageConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->isHandleBarrage:Z

    return-void
.end method

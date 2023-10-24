.class public Lcom/alipay/mars/stn/StnLogic$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mars/stn/StnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# static fields
.field public static final EBoth:I = 0x3

.field public static final EFAST:I = 0x1

.field public static final ELong:I = 0x2

.field public static final ENORMAL:I = 0x0

.field public static final EShort:I = 0x1

.field public static final ETASK_PRIORITY_0:I = 0x0

.field public static final ETASK_PRIORITY_1:I = 0x1

.field public static final ETASK_PRIORITY_2:I = 0x2

.field public static final ETASK_PRIORITY_3:I = 0x3

.field public static final ETASK_PRIORITY_4:I = 0x4

.field public static final ETASK_PRIORITY_5:I = 0x5

.field public static final ETASK_PRIORITY_HIGHEST:I = 0x0

.field public static final ETASK_PRIORITY_LOWEST:I = 0x5

.field public static final ETASK_PRIORITY_NORMAL:I = 0x3

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public cgi:Ljava/lang/String;

.field public channelSelect:I

.field public channelStrategy:I

.field public cmdID:I

.field public limitFlow:Z

.field public limitFrequency:Z

.field public needAuthed:Z

.field public networkStatusSensitive:Z

.field public priority:I

.field public reportArg:Ljava/lang/String;

.field public retryCount:I

.field public sendOnly:Z

.field public serverProcessCost:I

.field public shortLinkHostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskID:I

.field public totalTimeout:I

.field public userContext:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mars/stn/StnLogic$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mars/stn/StnLogic$Task;->retryCount:I

    .line 3
    sget-object v0, Lcom/alipay/mars/stn/StnLogic$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/alipay/mars/stn/StnLogic$Task;->taskID:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mars/stn/StnLogic$Task;->retryCount:I

    .line 6
    sget-object v1, Lcom/alipay/mars/stn/StnLogic$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->taskID:I

    .line 7
    iput p1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->channelSelect:I

    .line 8
    iput p2, p0, Lcom/alipay/mars/stn/StnLogic$Task;->cmdID:I

    .line 9
    iput-object p3, p0, Lcom/alipay/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/alipay/mars/stn/StnLogic$Task;->shortLinkHostList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->sendOnly:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/alipay/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 13
    iput-boolean p2, p0, Lcom/alipay/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 14
    iput-boolean p2, p0, Lcom/alipay/mars/stn/StnLogic$Task;->limitFrequency:Z

    .line 15
    iput p1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->networkStatusSensitive:Z

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lcom/alipay/mars/stn/StnLogic$Task;->priority:I

    .line 18
    iput v0, p0, Lcom/alipay/mars/stn/StnLogic$Task;->retryCount:I

    .line 19
    iput p1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->serverProcessCost:I

    .line 20
    iput p1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->totalTimeout:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/alipay/mars/stn/StnLogic$Task;->userContext:Ljava/lang/Object;

    return-void
.end method

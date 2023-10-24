.class public Lcom/alipay/mobile/map/web/core/WebID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;


# instance fields
.field private mIDCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebID;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/core/WebID;-><init>()V

    sput-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebID;->mIDCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public obtainID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebID;->mIDCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

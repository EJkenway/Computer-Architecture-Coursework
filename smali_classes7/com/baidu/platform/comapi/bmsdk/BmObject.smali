.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmObject;
.super Ljava/lang/Object;
.source "BmObject.java"


# instance fields
.field public final a:J

.field public final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->b:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->d:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->b:I

    .line 10
    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:J

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeFinalizer(J)V

    :cond_0
    return-void
.end method

.method private static native nativeFinalizer(J)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->a:J

    return-wide v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

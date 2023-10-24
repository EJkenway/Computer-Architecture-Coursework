.class final Lcom/tencent/tmsbeacon/event/c/b$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/event/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "Lcom/tencent/tmsbeacon/event/EventBean;",
        "Lcom/tencent/tmsbeacon/event/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/a/b;
    .locals 3

    .line 8
    new-instance v0, Lcom/tencent/tmsbeacon/event/a/b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/a/b;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmsbeacon/event/a/b;->b:J

    .line 10
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/a/b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/Object;)[B

    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/tencent/tmsbeacon/event/a/b;->e:[B

    if-eqz p0, :cond_0

    .line 13
    array-length p0, p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/tencent/tmsbeacon/event/a/b;->c:J

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/event/EventBean;

    .line 2
    new-instance v0, Lcom/tencent/tmsbeacon/event/a/b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/a/b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmsbeacon/event/a/b;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/event/a/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/tencent/tmsbeacon/event/a/b;->e:[B

    if-eqz p1, :cond_0

    .line 7
    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/tmsbeacon/event/a/b;->c:J

    :cond_0
    return-object v0
.end method

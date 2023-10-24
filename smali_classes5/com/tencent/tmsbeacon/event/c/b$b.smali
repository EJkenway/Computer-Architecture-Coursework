.class final Lcom/tencent/tmsbeacon/event/c/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "Lcom/tencent/tmsbeacon/event/a/b;",
        "Lcom/tencent/tmsbeacon/event/EventBean;",
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

.method private static a(Lcom/tencent/tmsbeacon/event/a/b;)Lcom/tencent/tmsbeacon/event/EventBean;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/a/b;->e:[B

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([B)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/tencent/tmsbeacon/event/EventBean;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/tencent/tmsbeacon/event/EventBean;

    .line 9
    iget-wide v1, p0, Lcom/tencent/tmsbeacon/event/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/event/EventBean;->setCid(J)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/event/a/b;

    .line 2
    iget-object v0, p1, Lcom/tencent/tmsbeacon/event/a/b;->e:[B

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/tencent/tmsbeacon/event/EventBean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/tencent/tmsbeacon/event/EventBean;

    .line 5
    iget-wide v1, p1, Lcom/tencent/tmsbeacon/event/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/event/EventBean;->setCid(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

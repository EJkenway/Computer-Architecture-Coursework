.class public Lcom/tencent/tmsbeacon/base/net/call/j;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/call/a<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/j;->a:Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/base/net/call/j;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/base/net/call/j;->a:Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/base/net/call/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/base/net/call/j;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/base/net/call/j$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmsbeacon/base/net/call/j$a;-><init>(Lcom/tencent/tmsbeacon/base/net/call/j;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/tmsbeacon/base/net/call/Callback;Lcom/tencent/tmsbeacon/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;",
            "Lcom/tencent/tmsbeacon/a/b/a;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/call/j$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmsbeacon/base/net/call/j$b;-><init>(Lcom/tencent/tmsbeacon/base/net/call/j;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmsbeacon/base/net/call/j;->b:J

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/base/net/call/j;->a:Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    new-instance v2, Lcom/tencent/tmsbeacon/base/net/call/j$c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tmsbeacon/base/net/call/j$c;-><init>(Lcom/tencent/tmsbeacon/base/net/call/j;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    return-void
.end method

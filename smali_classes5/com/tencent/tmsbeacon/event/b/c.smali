.class public abstract Lcom/tencent/tmsbeacon/event/b/c;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/tmsbeacon/event/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent;
.end method

.method public a(Lcom/tencent/tmsbeacon/event/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/b/c;->a:Lcom/tencent/tmsbeacon/event/b/c;

    return-void
.end method

.method public final b(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/EventBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/b/c;->a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lcom/tencent/tmsbeacon/event/b/c;->a:Lcom/tencent/tmsbeacon/event/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/c/a;->a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/EventBean;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/event/open/BeaconEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tmsbeacon/event/open/EventType;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tencent/tmsbeacon/event/open/EventType;->NORMAL:Lcom/tencent/tmsbeacon/event/open/EventType;

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->d:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/tmsbeacon/event/open/BeaconEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/tencent/tmsbeacon/event/open/EventType;->NORMAL:Lcom/tencent/tmsbeacon/event/open/EventType;

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->d:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->e:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->b(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->c(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 14
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->d(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->d:Z

    .line 15
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->e(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;Lcom/tencent/tmsbeacon/event/open/BeaconEvent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;-><init>(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->a:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    iget-boolean v5, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->d:Z

    iget-object v6, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->e:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/EventType;ZLjava/util/Map;Lcom/tencent/tmsbeacon/event/open/BeaconEvent$a;)V

    return-object v0
.end method

.method public final withAppKey(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final withIsSucceed(Z)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->d:Z

    return-object p0
.end method

.method public final withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withParams(Ljava/util/Map;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    return-object p0
.end method

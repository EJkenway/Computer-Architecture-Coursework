.class public final Lcom/tencent/tmsbeacon/event/open/BeaconEvent;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    }
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/EventType;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/tmsbeacon/event/open/EventType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 6
    iput-boolean p4, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->d:Z

    .line 7
    iput-object p5, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/EventType;ZLjava/util/Map;Lcom/tencent/tmsbeacon/event/open/BeaconEvent$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/EventType;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;-><init>(Lcom/tencent/tmsbeacon/event/open/BeaconEvent$a;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static newBuilder(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;-><init>(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;Lcom/tencent/tmsbeacon/event/open/BeaconEvent$a;)V

    return-object v0
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogidPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$a;->a:[I

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "Y"

    goto :goto_0

    :pswitch_1
    const-string v0, "I"

    goto :goto_0

    :pswitch_2
    const-string v0, "N"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/tencent/tmsbeacon/event/open/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    return-object v0
.end method

.method public final isSucceed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->d:Z

    return v0
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->e:Ljava/util/Map;

    return-void
.end method

.method public final setSucceed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->d:Z

    return-void
.end method

.method public final setType(Lcom/tencent/tmsbeacon/event/open/EventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->c:Lcom/tencent/tmsbeacon/event/open/EventType;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

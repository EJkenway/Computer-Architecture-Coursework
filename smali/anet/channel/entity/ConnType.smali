.class public Lanet/channel/entity/ConnType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/entity/ConnType$TypeLevel;
    }
.end annotation


# static fields
.field public static final H2S:Ljava/lang/String; = "h2s"

.field public static final HTTP2:Ljava/lang/String; = "http2"

.field public static final HTTP3:Ljava/lang/String; = "http3"

.field public static final HTTP3_1RTT:Ljava/lang/String; = "http3_1rtt"

.field public static final HTTP3_PLAIN:Ljava/lang/String; = "http3plain"

.field public static final PK_ACS:Ljava/lang/String; = "acs"

.field public static final PK_AUTO:Ljava/lang/String; = "auto"

.field public static final PK_CDN:Ljava/lang/String; = "cdn"

.field public static final PK_OPEN:Ljava/lang/String; = "open"

.field public static final QUIC:Ljava/lang/String; = "quic"

.field public static final QUIC_PLAIN:Ljava/lang/String; = "quicplain"

.field public static final RTT_0:Ljava/lang/String; = "0rtt"

.field public static final RTT_1:Ljava/lang/String; = "1rtt"

.field public static final SPDY:Ljava/lang/String; = "spdy"

.field public static a:Lanet/channel/entity/ConnType;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/strategy/ConnProtocol;",
            "Lanet/channel/entity/ConnType;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lanet/channel/entity/ConnType;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->a:Lanet/channel/entity/ConnType;

    .line 2
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "https"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->b:Lanet/channel/entity/ConnType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/entity/ConnType;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/entity/ConnType;->b()I

    move-result p0

    invoke-direct {p1}, Lanet/channel/entity/ConnType;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private b()I
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "http"

    .line 1
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p0, Lanet/channel/entity/ConnType;->a:Lanet/channel/entity/ConnType;

    return-object p0

    :cond_1
    const-string v1, "https"

    .line 3
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object p0, Lanet/channel/entity/ConnType;->b:Lanet/channel/entity/ConnType;

    return-object p0

    .line 5
    :cond_2
    sget-object v1, Lanet/channel/entity/ConnType;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lanet/channel/entity/ConnType;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v0, Lanet/channel/entity/ConnType;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/entity/ConnType;

    monitor-exit v1

    return-object p0

    .line 8
    :cond_3
    new-instance v2, Lanet/channel/entity/ConnType;

    invoke-virtual {p0}, Lanet/channel/strategy/ConnProtocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    iput-object v3, v2, Lanet/channel/entity/ConnType;->a:Ljava/lang/String;

    const-string v3, "http2"

    .line 10
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_0

    :cond_4
    const-string v3, "spdy"

    .line 12
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_0

    :cond_5
    const-string v3, "h2s"

    .line 14
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x28

    .line 15
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_0

    :cond_6
    const-string v3, "quic"

    .line 16
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xc

    .line 17
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_0

    :cond_7
    const-string v3, "quicplain"

    .line 18
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x800c

    .line 19
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_0

    :cond_8
    const-string v3, "http3"

    .line 20
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    .line 21
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_0

    :cond_9
    const-string v3, "http3_1rtt"

    .line 22
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x2100

    .line 23
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_0

    :cond_a
    const-string v3, "http3plain"

    .line 24
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x8100

    .line 25
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 26
    :cond_b
    :goto_0
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    if-nez v3, :cond_c

    .line 27
    monitor-exit v1

    return-object v0

    .line 28
    :cond_c
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    const-string v3, "1rtt"

    .line 30
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 31
    iget v0, v2, Lanet/channel/entity/ConnType;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_1

    :cond_d
    const-string v3, "0rtt"

    .line 32
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 33
    iget v0, v2, Lanet/channel/entity/ConnType;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Lanet/channel/entity/ConnType;->a:I

    goto :goto_1

    .line 34
    :cond_e
    monitor-exit v1

    return-object v0

    .line 35
    :cond_f
    :goto_1
    sget-object v0, Lanet/channel/entity/ConnType;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    return v0
.end method

.method public d(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->a:Ljava/lang/String;

    const-string v1, "cdn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v0

    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->a:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lanet/channel/entity/ConnType;->a:Ljava/lang/String;

    const-string v1, "acs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e()Lanet/channel/entity/ConnType$TypeLevel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanet/channel/entity/ConnType;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lanet/channel/entity/ConnType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    check-cast p1, Lanet/channel/entity/ConnType;

    iget-object p1, p1, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2100

    if-eq v0, v1, :cond_1

    const v1, 0x8100

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->b:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lanet/channel/entity/SessionType;->a:I

    return v0

    .line 3
    :cond_1
    :goto_0
    sget v0, Lanet/channel/entity/SessionType;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->b:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->a:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2100

    if-eq v0, v1, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->b:Lanet/channel/entity/ConnType;

    .line 2
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    return-object v0
.end method

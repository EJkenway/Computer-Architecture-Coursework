.class public final Lanet/channel/quic/Http3ConnectionDetector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/quic/Http3ConnectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStrategyUpdated(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Aisles;

    if-eqz v2, :cond_5

    .line 5
    array-length v4, v2

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 7
    aget-object v5, v2, v4

    iget-object v5, v5, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:Ljava/lang/String;

    const-string v6, "http3"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "http3plain"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {v3}, Lanet/channel/quic/Http3ConnectionDetector;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http3_detector_host"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object p1

    invoke-static {p1}, Lanet/channel/quic/Http3ConnectionDetector;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    return-void

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

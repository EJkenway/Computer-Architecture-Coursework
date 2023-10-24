.class public Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TnetIpv6HostPort"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "v6-adashx.ut.taobao.com"

    .line 2
    iput-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->host:Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 3
    iput v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->port:I

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->host:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->port:I

    return p1
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->port:I

    return v0
.end method

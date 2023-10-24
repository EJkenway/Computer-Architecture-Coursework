.class public final Lorg/android/spdy/SpdyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_METHOD:Ljava/lang/String; = "GET"

.field public static final POST_METHOD:Ljava/lang/String; = "POST"


# instance fields
.field private connectionTimeoutMs:I

.field private domain:Ljava/lang/String;

.field private extHead:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private port:I

.field private priority:Lorg/android/spdy/RequestPriority;

.field private proxyIp:Ljava/lang/String;

.field private proxyPort:I

.field private requestRdTimeoutMs:I

.field private requestTimeoutMs:I

.field private retryTimes:I

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 71
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 73
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 74
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 75
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 76
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 77
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 82
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 84
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 2
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 4
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 5
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 6
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 7
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 8
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 11
    iput p3, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 12
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    .line 13
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 14
    :cond_0
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 16
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p7, :cond_1

    .line 17
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 18
    :cond_1
    iput p8, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 19
    iput p9, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 20
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 22
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 25
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 26
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 27
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 28
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 31
    iput p3, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 32
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 34
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p5, :cond_0

    .line 35
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 155
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 157
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 158
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 159
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 160
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 161
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 162
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez p2, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 166
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 167
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 168
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 86
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 88
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 89
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 90
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 91
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 92
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 93
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 95
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 96
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    .line 97
    iput p6, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 98
    :cond_0
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 100
    iput-object p8, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p8, :cond_1

    .line 101
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 102
    :cond_1
    iput p9, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 103
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 104
    iput p11, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 106
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 108
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 109
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 110
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 111
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 112
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 113
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 115
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 116
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 118
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p6, :cond_0

    .line 119
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 121
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 123
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 124
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 125
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 126
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 127
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 128
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez p2, :cond_0

    .line 131
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 132
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 133
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 134
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p4, :cond_1

    .line 135
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 137
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 139
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 140
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 141
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 142
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 143
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 144
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez p2, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 148
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 149
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 150
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p4, :cond_1

    .line 151
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 152
    :cond_1
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 153
    iput p6, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 37
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 39
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 40
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 41
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 42
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 43
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 48
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p3, :cond_1

    .line 51
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    .line 53
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    .line 55
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 56
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    .line 57
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    .line 58
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    .line 59
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->port:I

    .line 64
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    .line 66
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    if-nez p3, :cond_1

    .line 67
    sget-object p1, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    .line 68
    :cond_1
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    .line 69
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return-void
.end method

.method private getPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "#"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/android/spdy/SpdyRequest;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->connectionTimeoutMs:I

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    const-string v2, ":method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":version"

    const-string v2, "HTTP/1.1"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":scheme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->extHead:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->port:I

    if-gez v0, :cond_0

    const/16 v0, 0x50

    :cond_0
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->priority:Lorg/android/spdy/RequestPriority;

    invoke-virtual {v0}, Lorg/android/spdy/RequestPriority;->getPriorityInt()I

    move-result v0

    return v0
.end method

.method public getProxyIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->proxyIp:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->proxyPort:I

    return v0
.end method

.method public getRequestRdTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    return v0
.end method

.method public getRequestTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->requestTimeoutMs:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyRequest;->retryTimes:I

    return v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getUrlPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->domain:Ljava/lang/String;

    return-void
.end method

.method public setRequestRdTimeoutMs(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lorg/android/spdy/SpdyRequest;->requestRdTimeoutMs:I

    :cond_0
    return-void
.end method

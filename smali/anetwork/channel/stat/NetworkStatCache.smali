.class public Lanetwork/channel/stat/NetworkStatCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/stat/INetworkStat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/stat/NetworkStatCache$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "{\"oneWayTime\" : 0, \"totalSize\" : 0}"


# instance fields
.field private a:Ljava/util/Map;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lanetwork/channel/stat/NetworkStatCache$1;

    invoke-direct {v0, p0}, Lanetwork/channel/stat/NetworkStatCache$1;-><init>(Lanetwork/channel/stat/NetworkStatCache;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/stat/NetworkStatCache;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lanetwork/channel/stat/NetworkStatCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanetwork/channel/stat/NetworkStatCache;-><init>()V

    return-void
.end method

.method public static a()Lanetwork/channel/stat/NetworkStatCache;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/stat/NetworkStatCache$a;->a:Lanetwork/channel/stat/NetworkStatCache;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/stat/NetworkStatCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lanet/channel/util/StringUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{\"oneWayTime\" : "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \"totalSize\" : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "}"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p0, Lanetwork/channel/stat/NetworkStatCache;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/stat/NetworkStatCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanetwork/channel/stat/NetworkStatCache;->a:Ljava/util/Map;

    const-string v1, "{\"oneWayTime\" : 0, \"totalSize\" : 0}"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

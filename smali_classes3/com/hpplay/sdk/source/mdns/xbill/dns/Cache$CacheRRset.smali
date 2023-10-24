.class Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheRRset"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52dfefb855793de0L


# instance fields
.field public credibility:I

.field public expire:I

.field public final synthetic this$0:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;IJ)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->this$0:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 6
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V

    .line 7
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->credibility:I

    .line 8
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->access$000(JJ)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->expire:I

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;IJ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->this$0:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;-><init>()V

    .line 2
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->credibility:I

    .line 3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->access$000(JJ)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->expire:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->addRR(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->credibility:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final expired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->expire:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " cl = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheRRset;->credibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

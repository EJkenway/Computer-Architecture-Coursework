.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
.source "SourceFile"


# instance fields
.field private dclass:I

.field private origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 8
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->dclass:I

    return-void
.end method

.method private newUpdate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    return-void
.end method


# virtual methods
.method public add(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJLcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;)V
    .locals 7

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->dclass:I

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-object v0, p1

    move v1, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->newUpdate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void
.end method

.method public add(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJLjava/lang/String;)V
    .locals 7

    .line 1
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->dclass:I

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-object v0, p1

    move v1, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->newUpdate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void
.end method

.method public add(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->rrs()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->add(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public add(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->newUpdate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void
.end method

.method public add([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->add(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public delete(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 3

    const/16 v0, 0xff

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->newUpdate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void
.end method

.method public replace(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->delete(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Update;->add(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    return-void
.end method

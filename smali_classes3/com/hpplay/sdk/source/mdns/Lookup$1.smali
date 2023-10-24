.class Lcom/hpplay/sdk/source/mdns/Lookup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mdns/Lookup;->lookupDomains()[Lcom/hpplay/sdk/source/mdns/Lookup$Domain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

.field public final synthetic val$domains:Ljava/util/Set;

.field public final synthetic val$exceptions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/Lookup;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$1;->this$0:Lcom/hpplay/sdk/source/mdns/Lookup;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/Lookup$1;->val$exceptions:Ljava/util/List;

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/Lookup$1;->val$domains:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$1;->val$exceptions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public receiveRecord(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 3
    check-cast p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/Lookup$1;->val$domains:Ljava/util/Set;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;
.super Ljava/lang/Object;
.source "UploadDomainRegion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadServerDomain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain$GetServerCondition;
    }
.end annotation


# instance fields
.field public final host:Ljava/lang/String;

.field public ipGroupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->ipGroupList:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    return-void
.end method

.method private createIpGroupList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->ipGroupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    .line 6
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/qiniu/android/utils/Utils;->getIpType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_4

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 15
    new-instance v5, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;

    invoke-direct {v5, v3, v4}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->ipGroupList:Ljava/util/ArrayList;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized clearIpGroupList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->ipGroupList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOneServer()Lcom/qiniu/android/http/serverRegion/UploadServer;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->ipGroupList:Ljava/util/ArrayList;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;

    .line 8
    invoke-virtual {v0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;->getNetworkAddress()Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    move-result-object v0

    .line 9
    new-instance v7, Lcom/qiniu/android/http/serverRegion/UploadServer;

    iget-object v3, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    invoke-interface {v0}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTimestampValue()Ljava/lang/Long;

    move-result-object v6

    move-object v1, v7

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/http/serverRegion/UploadServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v7

    .line 10
    :cond_1
    new-instance v0, Lcom/qiniu/android/http/serverRegion/UploadServer;

    iget-object v10, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/serverRegion/UploadServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServer(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain$GetServerCondition;)Lcom/qiniu/android/http/serverRegion/UploadServer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->ipGroupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->createIpGroupList()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->ipGroupList:Ljava/util/ArrayList;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;

    .line 9
    invoke-virtual {v2}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadIpGroup;->getNetworkAddress()Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    move-result-object v2

    .line 10
    new-instance v9, Lcom/qiniu/android/http/serverRegion/UploadServer;

    iget-object v5, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTimestampValue()Ljava/lang/Long;

    move-result-object v8

    move-object v3, v9

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/http/serverRegion/UploadServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    invoke-interface {p1, v2, v1, v9}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain$GetServerCondition;->condition(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/UploadServer;Lcom/qiniu/android/http/serverRegion/UploadServer;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v1, v9

    :cond_5
    if-nez p1, :cond_3

    :cond_6
    return-object v1

    .line 12
    :cond_7
    new-instance v0, Lcom/qiniu/android/http/serverRegion/UploadServer;

    iget-object v4, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/http/serverRegion/UploadServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_8

    .line 13
    iget-object v2, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain;->host:Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain$GetServerCondition;->condition(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/UploadServer;Lcom/qiniu/android/http/serverRegion/UploadServer;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move-object v1, v0

    :cond_9
    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_0
    return-object v1
.end method

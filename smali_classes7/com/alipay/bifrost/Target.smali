.class public Lcom/alipay/bifrost/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/bifrost/Target$DftLinkage;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

.field private a:Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

.field private a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

.field private a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

.field private a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/alipay/mobile/common/transportext/amnet/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/common/transportext/amnet/NetTest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/amnet/Mercury;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    .line 3
    new-instance v0, Lcom/alipay/bifrost/Target$DftLinkage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/bifrost/Target$DftLinkage;-><init>(Lcom/alipay/bifrost/Target;Lcom/alipay/bifrost/Target$1;)V

    iput-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/amnetcore/DftAmnetSwitchManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnetcore/DftAmnetSwitchManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/bifrost/Target;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/bifrost/Target;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/bifrost/Target;->a:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/alipay/bifrost/Target;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/bifrost/Target;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/bifrost/Target;->a:Z

    .line 11
    iput-object p1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    .line 12
    iput-wide p2, p0, Lcom/alipay/bifrost/Target;->a:J

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    .line 2
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to parse a integer. (key=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", value=\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR"

    const-string v0, "BIFROST"

    invoke-static {p1, v0, p0}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static synthetic access$000(Lcom/alipay/bifrost/Target;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/bifrost/Universal;

    invoke-direct {v0}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v1}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    array-length v2, p2

    if-lez v2, :cond_0

    .line 5
    iput-object p1, v1, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 7
    iget-object p0, v0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "WARN"

    const-string p2, "BIFROST"

    const-string v2, "no dict data, remove the dict id in file"

    .line 8
    invoke-static {p1, p2, v2}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string/jumbo p1, "zstd_config_storage_key"

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->removeCommon(Ljava/lang/String;)V

    const-string/jumbo p0, "zstd.data"

    .line 10
    iput-object p0, v1, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 11
    sget-object p0, Lcom/alipay/bifrost/StrBinItem;->DEFAULT_VAL:Lokio/ByteString;

    iput-object p0, v1, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 12
    iget-object p0, v0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    array-length p1, p0

    if-lez p1, :cond_1

    .line 15
    invoke-static {p0}, Lcom/alipay/bifrost/Bifrost;->setCfg([B)V

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/bifrost/Target;)Lcom/alipay/mobile/common/transportext/amnet/Mercury;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    return-object p0
.end method

.method private static b([B)Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v0, p0, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p0

    check-cast p0, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->yesLnk:Z

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msDns:D

    .line 7
    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msTcp:D

    .line 8
    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msAttempt:D

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/bifrost/StrStrItem;

    .line 11
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "/proxy"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->proxy:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/network"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->network:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/netname"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->netname:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/ip-local"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipLocal:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/ip-remote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipRemote:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_5
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/ip-server"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->ipServer:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/port-local"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portLocal:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/port-remote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portRemote:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/port-server"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->portServer:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/ms-dns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    .line 31
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    long-to-double v2, v2

    .line 32
    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msDns:D

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v6, "/ms-tcp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    long-to-double v2, v2

    .line 35
    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msTcp:D

    goto/16 :goto_0

    .line 36
    :cond_b
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v6, "/ms-attempt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 37
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    long-to-double v2, v2

    .line 38
    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msAttempt:D

    goto/16 :goto_0

    .line 39
    :cond_c
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/conn-reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 41
    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 42
    iput v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->reason:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/count-attempt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 45
    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 46
    iput v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cntAttempt:I

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "/cid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cid:J

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v4, "targetType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 50
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 51
    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    if-ne v1, v3, :cond_0

    .line 52
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseHttp2:Z

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v4, "channelSelect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 55
    invoke-static {v3, v2}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 56
    iput v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->channelSelect:I

    goto/16 :goto_0

    :cond_11
    return-object v0

    :catchall_0
    const-string p0, "ERROR"

    const-string v0, "BIFROST"

    const-string v1, "Fail to decode the PB of a connect-information."

    .line 57
    invoke-static {p0, v0, v1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method private static e(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    new-instance v1, Lcom/squareup/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/bifrost/StrStrItem;

    .line 7
    iget-object v1, p1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 9
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fail to decode the PB of a KV. (key=\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR"

    const-string v1, "BIFROST"

    invoke-static {p1, v1, p0}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Ljava/util/Map;)Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/bifrost/Universal;

    invoke-direct {v0}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v3}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    .line 8
    iput-object v2, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v4, "top-CA"

    .line 9
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v1, v0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static g([B)Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;
    .locals 8

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v0, p0, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p0

    check-cast p0, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesSsl:Z

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msSsl:D

    .line 7
    iput-wide v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msLife:D

    .line 8
    iput-wide v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msFirst:D

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/bifrost/StrStrItem;

    .line 11
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "/ssl-fast"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->fast:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "/ssl-ticket"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->ticket:Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "/ssl-standard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->standard:Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "/ms-ssl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    long-to-double v3, v3

    .line 20
    iput-wide v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msSsl:D

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v7, "/ms-life"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    long-to-double v3, v3

    .line 23
    iput-wide v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msLife:D

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v7, "/ms-first"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    long-to-double v3, v3

    .line 26
    iput-wide v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->msFirst:D

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "/errCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 29
    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 30
    iput v4, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->codeErr:I

    .line 31
    iput-boolean v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesErr:Z

    goto/16 :goto_0

    .line 32
    :cond_7
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "/errInf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->infErr:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "/certificate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->extMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :cond_9
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "mtag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->mtag:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_a
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v5, "targetType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 40
    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v2, v4, :cond_0

    .line 41
    iput-boolean v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->isUseHttp2:Z

    goto/16 :goto_0

    .line 42
    :cond_b
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v5, "channelSelect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    iget-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 44
    invoke-static {v4, v3}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 45
    iput v4, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->channelSelect:I

    goto/16 :goto_0

    .line 46
    :cond_c
    iget-object p0, p0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/bifrost/StrBinItem;

    .line 49
    iget-object v2, v1, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    if-eqz v3, :cond_d

    const-string v3, "/heartbeat"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v1, v1, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/bifrost/Target;->k([B)[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->infHb:[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

    .line 52
    array-length v1, v1

    iput v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->cntHb:I

    goto :goto_1

    :cond_e
    return-object v0

    :catchall_0
    const-string p0, "ERROR"

    const-string v0, "BIFROST"

    const-string v1, "Fail to decode the PB of a disconnect-information."

    .line 53
    invoke-static {p0, v0, v1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BIFROST"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "bind_hosts"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setBindedHostsInfo] Illage object type is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/mars/stn/StnLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[setBindedHostsInfo] Finished. hosts info = ["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setBindedHostsInfo] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j([B)Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;-><init>()V

    .line 2
    new-instance v1, Lcom/squareup/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->stamp:J

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->interval:I

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v3, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->rtt:D

    .line 6
    iput v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->sReal:I

    .line 7
    :try_start_0
    const-class v2, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v1, p0, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p0

    check-cast p0, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/bifrost/StrStrItem;

    .line 11
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "/stamp"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->stamp:J

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "/RTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    long-to-double v1, v1

    .line 16
    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->rtt:D

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "/interval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 19
    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 20
    iput v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->interval:I

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "/actual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 23
    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 24
    iput v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;->sReal:I

    goto :goto_0

    :cond_4
    return-object v0

    :catchall_0
    const-string p0, "ERROR"

    const-string v1, "BIFROST"

    const-string v2, "Fail to decode the PB of a heartbeat-information."

    .line 25
    invoke-static {p0, v1, v2}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static k([B)[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v2, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p0

    check-cast p0, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-array v0, v0, [Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

    .line 5
    iget-object p0, p0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/bifrost/StrBinItem;

    .line 8
    iget-object v2, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/bifrost/Target;->j([B)Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    const-string p0, "ERROR"

    const-string v0, "BIFROST"

    const-string v1, "Fail to decode the PB of heartbeat-information."

    .line 10
    invoke-static {p0, v0, v1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static l([B)Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;
    .locals 27

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v2, Lcom/alipay/bifrost/Universal;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;

    invoke-direct {v2}, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;-><init>()V

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCall:D

    .line 5
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msPassToNative:D

    .line 6
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msSend:D

    .line 7
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msRead:D

    .line 8
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msPassFromNative:D

    .line 9
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCaller:D

    .line 10
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCalling:D

    .line 11
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msConfirm:D

    .line 12
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msAir:D

    .line 13
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msAmnetAllTime:D

    .line 14
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msNtIO:D

    .line 15
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msQueueOut:D

    .line 16
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msHung:D

    .line 17
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msEncode:D

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    iget-object v7, v0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_17

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lcom/alipay/bifrost/StrStrItem;

    move-object/from16 p0, v7

    .line 23
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    move-wide/from16 v25, v14

    if-eqz v7, :cond_16

    const-string v14, "receipt"

    .line 24
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->receipt:J

    goto/16 :goto_1

    .line 26
    :cond_0
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "channel"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 27
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 28
    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v1, v14

    int-to-byte v1, v1

    .line 29
    iput-byte v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->channel:B

    goto/16 :goto_1

    .line 30
    :cond_1
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "moment"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    goto/16 :goto_1

    .line 32
    :cond_2
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "arrive"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    goto/16 :goto_1

    .line 34
    :cond_3
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "time-queue"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    goto/16 :goto_1

    .line 36
    :cond_4
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "time-amnet"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 37
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    goto/16 :goto_1

    .line 38
    :cond_5
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "ms-hang"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 39
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v7, p0

    goto/16 :goto_2

    .line 40
    :cond_6
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "ms-ack"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 41
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    goto/16 :goto_1

    .line 42
    :cond_7
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "ms-send"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 43
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    goto/16 :goto_1

    .line 44
    :cond_8
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "ms-air"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 45
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v18

    goto/16 :goto_1

    .line 46
    :cond_9
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "retried"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->retried:Z

    goto/16 :goto_1

    .line 48
    :cond_a
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "oneshot"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 49
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->oneshot:Z

    goto/16 :goto_1

    .line 50
    :cond_b
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "useShort"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 51
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->useshort:Z

    goto/16 :goto_1

    .line 52
    :cond_c
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "rcvRaw"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 53
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 54
    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v1, v14

    .line 55
    iput v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->lenRaw:I

    goto/16 :goto_1

    .line 56
    :cond_d
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "rcvPkg"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 57
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 58
    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v1, v14

    .line 59
    iput v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->lenPkg:I

    goto/16 :goto_1

    .line 60
    :cond_e
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "rcvZip"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 61
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 62
    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v1, v14

    .line 63
    iput v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->rspZipType:I

    goto/16 :goto_1

    .line 64
    :cond_f
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "sendZip"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 65
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 66
    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v1, v14

    .line 67
    iput v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->reqZipType:I

    goto/16 :goto_1

    .line 68
    :cond_10
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "mtag"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 69
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->mtag:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_11
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "/cid"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 71
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->cid:J

    goto :goto_1

    .line 72
    :cond_12
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "targetHost"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->targetHost:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_13
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "targetHostShort"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 75
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->targetHostShort:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_14
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v14, "targetType"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 77
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 78
    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v1, v14

    const/4 v7, 0x1

    if-ne v7, v1, :cond_16

    .line 79
    iput-boolean v7, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->isUseHttp2:Z

    goto :goto_1

    .line 80
    :cond_15
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v14, "ip_stack"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 81
    iget-object v7, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 82
    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v1, v14

    .line 83
    iput v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->ipStack:I

    :cond_16
    :goto_1
    move-object/from16 v7, p0

    move-wide/from16 v14, v25

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_17
    move-wide/from16 v25, v14

    .line 84
    iget-object v0, v0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :cond_18
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/bifrost/StrBinItem;

    .line 87
    iget-object v7, v1, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    if-eqz v7, :cond_18

    iget-object v14, v1, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    if-eqz v14, :cond_18

    const-string v14, "header"

    .line 88
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 89
    iget-object v7, v1, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/bifrost/Target;->e(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->header:Ljava/util/Map;

    goto :goto_3

    .line 90
    :cond_19
    iget-object v7, v1, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    const-string v14, "body"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 91
    iget-object v1, v1, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->body:[B

    goto :goto_3

    .line 92
    :cond_1a
    iget-object v0, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->body:[B

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 93
    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->body:[B

    :cond_1b
    const-wide v0, 0x412e848000000000L    # 1000000.0

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-ltz v7, :cond_1c

    cmp-long v24, v10, v14

    if-ltz v24, :cond_1c

    cmp-long v24, v10, v8

    if-ltz v24, :cond_1c

    sub-long v14, v10, v8

    long-to-double v14, v14

    div-double/2addr v14, v0

    .line 94
    iput-wide v14, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCall:D

    :cond_1c
    if-ltz v7, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v7, v3, v14

    if-ltz v7, :cond_1d

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1d

    sub-long v7, v3, v8

    long-to-double v7, v7

    div-double/2addr v7, v0

    .line 95
    iput-wide v7, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCaller:D

    :cond_1d
    const-wide/16 v7, 0x0

    cmp-long v9, v10, v7

    if-ltz v9, :cond_1f

    cmp-long v9, v3, v7

    if-ltz v9, :cond_1e

    cmp-long v7, v3, v10

    if-ltz v7, :cond_1e

    sub-long/2addr v3, v10

    long-to-double v3, v3

    div-double/2addr v3, v0

    .line 96
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCalling:D

    :cond_1e
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_1f
    move-wide v0, v7

    :goto_4
    cmp-long v3, v12, v0

    if-ltz v3, :cond_20

    cmp-long v3, v5, v0

    if-ltz v3, :cond_20

    cmp-long v3, v5, v12

    if-ltz v3, :cond_20

    sub-long/2addr v5, v12

    long-to-double v3, v5

    .line 97
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msAmnetAllTime:D

    :cond_20
    move-wide/from16 v8, v20

    cmp-long v3, v8, v0

    if-ltz v3, :cond_22

    cmp-long v3, v25, v0

    if-ltz v3, :cond_21

    move-wide/from16 v14, v25

    long-to-double v0, v14

    .line 98
    iput-wide v0, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msQueueOut:D

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msQueneStorage:Ljava/lang/String;

    :cond_21
    move-wide/from16 v8, v18

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_22
    move-wide/from16 v8, v18

    :goto_5
    cmp-long v3, v8, v0

    if-ltz v3, :cond_23

    long-to-double v3, v8

    .line 100
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msAir:D

    :cond_23
    move-wide/from16 v8, v16

    cmp-long v3, v8, v0

    if-ltz v3, :cond_24

    long-to-double v3, v8

    .line 101
    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msConfirm:D

    goto :goto_6

    .line 102
    :cond_24
    iget-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msAir:D

    iput-wide v3, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msConfirm:D

    :goto_6
    move-wide/from16 v8, v22

    cmp-long v3, v8, v0

    if-ltz v3, :cond_25

    long-to-double v0, v8

    .line 103
    iput-wide v0, v2, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msHung:D

    :cond_25
    return-object v2

    :catchall_0
    const-string v0, "ERROR"

    const-string v1, "BIFROST"

    const-string v2, "Fail to decode the PB of a data-package."

    .line 104
    invoke-static {v0, v1, v2}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public activate(Lcom/alipay/mobile/common/transportext/amnet/Storage;Lcom/alipay/mobile/common/transportext/amnet/Linkage;Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transportext/amnet/Storage;",
            "Lcom/alipay/mobile/common/transportext/amnet/Linkage;",
            "Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/alipay/mobile/common/transportext/amnet/Channel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p17

    if-eqz v1, :cond_0

    .line 1
    iget-object v5, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iput-object v2, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    iput-object v3, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    :cond_2
    if-eqz p4, :cond_5

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transportext/amnet/Channel;

    if-nez v2, :cond_4

    .line 9
    iget-object v2, v0, Lcom/alipay/bifrost/Target;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v5, v0, Lcom/alipay/bifrost/Target;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/bifrost/Target;->setSwitch()V

    .line 12
    iget-object v1, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v2, "/setting-cfg"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getCommon(Ljava/lang/String;)[B

    move-result-object v1

    .line 13
    new-instance v3, Lcom/alipay/bifrost/Universal;

    invoke-direct {v3}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 14
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v3, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    .line 15
    new-instance v5, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v5}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    if-eqz v1, :cond_6

    .line 16
    array-length v6, v1

    if-lez v6, :cond_6

    .line 17
    iput-object v2, v5, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    iput-object v1, v5, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 19
    iget-object v1, v3, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v2, "/mmtp-did"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getSecure(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    array-length v5, v1

    if-lez v5, :cond_7

    .line 22
    new-instance v5, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v5}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 23
    iput-object v2, v5, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    iput-object v1, v5, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 25
    iget-object v1, v3, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-virtual {v3}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    array-length v2, v1

    if-lez v2, :cond_8

    .line 28
    invoke-static {v1}, Lcom/alipay/bifrost/Bifrost;->setCfg([B)V

    .line 29
    :cond_8
    invoke-static/range {p17 .. p17}, Lcom/alipay/bifrost/Target;->h(Ljava/util/Map;)V

    move-object/from16 v1, p11

    .line 30
    iput-object v1, v0, Lcom/alipay/bifrost/Target;->a:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 31
    iput-object v2, v0, Lcom/alipay/bifrost/Target;->b:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v5, "/std-ticket"

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getSecure(Ljava/lang/String;)[B

    move-result-object v3

    .line 33
    iget-object v6, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v7, "/std-session"

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getSecure(Ljava/lang/String;)[B

    move-result-object v6

    .line 34
    iget-object v8, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v9, "/mtls-session"

    invoke-virtual {v8, v9}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getSecure(Ljava/lang/String;)[B

    move-result-object v8

    .line 35
    iget-object v10, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v11, "/mtls-cache"

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getCommon(Ljava/lang/String;)[B

    move-result-object v10

    .line 36
    iget-object v12, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v13, "/environment"

    invoke-virtual {v12, v13}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getSecure(Ljava/lang/String;)[B

    move-result-object v12

    .line 37
    iget-object v14, v0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    const-string v15, "/cfg-sequence"

    invoke-virtual {v14, v15}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getSecure(Ljava/lang/String;)[B

    move-result-object v14

    .line 38
    new-instance v1, Lcom/alipay/bifrost/Universal;

    invoke-direct {v1}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 39
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    .line 41
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v4, "target"

    .line 42
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    move-object/from16 p2, v14

    move-object/from16 p1, v15

    .line 43
    iget-wide v14, v0, Lcom/alipay/bifrost/Target;->a:J

    .line 44
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 45
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 46
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "host-LL"

    .line 48
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 49
    invoke-static/range {p5 .. p5}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 50
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "host-SL"

    .line 52
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 53
    invoke-static/range {p6 .. p6}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 54
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "host-ML"

    .line 56
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 57
    invoke-static/range {p7 .. p7}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 58
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "inf-major"

    .line 60
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 61
    invoke-static/range {p11 .. p11}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 62
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "inf-minor"

    .line 64
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 65
    invoke-static/range {p12 .. p12}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 66
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "ground"

    .line 68
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 69
    invoke-static/range {p13 .. p13}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 70
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v4, "screen"

    .line 72
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 73
    invoke-static/range {p14 .. p14}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 74
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "master"

    .line 76
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 77
    invoke-static/range {p15 .. p15}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 78
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v4, "targetType"

    .line 80
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 81
    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    iput-object v4, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 83
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    const-string v4, "cfg-LL"

    .line 85
    iput-object v4, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 86
    invoke-static/range {p8 .. p8}, Lcom/alipay/bifrost/Target;->f(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 87
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    const-string v4, "cfg-SL"

    .line 89
    iput-object v4, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 90
    invoke-static/range {p9 .. p9}, Lcom/alipay/bifrost/Target;->f(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 91
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    const-string v4, "cfg-ML"

    .line 93
    iput-object v4, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 94
    invoke-static/range {p10 .. p10}, Lcom/alipay/bifrost/Target;->f(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 95
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_9

    .line 96
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 97
    iput-object v5, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 99
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_a

    .line 100
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 101
    iput-object v7, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 102
    invoke-static {v6}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 103
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v8, :cond_b

    .line 104
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 105
    iput-object v9, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 106
    invoke-static {v8}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 107
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v10, :cond_c

    .line 108
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 109
    iput-object v11, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 110
    invoke-static {v10}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 111
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v12, :cond_d

    .line 112
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 113
    iput-object v13, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 114
    invoke-static {v12}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 115
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_e

    .line 116
    new-instance v2, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    move-object/from16 v3, p1

    .line 117
    iput-object v3, v2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 118
    invoke-static/range {p2 .. p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 119
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, p17

    if-eqz v2, :cond_10

    const-string/jumbo v3, "sub_target_type"

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 121
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 122
    iget-object v4, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "subTargetType"

    invoke-static {v5, v3}, Lcom/alipay/bifrost/PbHelper;->newStrStrItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/bifrost/StrStrItem;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v3, "check_cert"

    .line 123
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 124
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 125
    new-instance v4, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v4}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    const-string v5, "cfg-params"

    .line 126
    iput-object v5, v4, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 127
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 128
    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v5}, Lcom/alipay/bifrost/Target;->f(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v2

    iput-object v2, v4, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 130
    iget-object v2, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_10
    invoke-virtual {v1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/alipay/bifrost/Bifrost;->start([B)Z

    move-result v1

    return v1
.end method

.method public alert(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/bifrost/Universal;

    invoke-direct {v0}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v1}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v2, "receipt"

    .line 5
    iput-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {p1}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string p2, "duration"

    .line 10
    iput-object p2, p1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 13
    iget-object p2, v0, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alipay/bifrost/Bifrost;->alert([B)V

    return-void
.end method

.method public alter(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "BIFROST"

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-boolean v3, p0, Lcom/alipay/bifrost/Target;->a:Z

    if-eqz v3, :cond_2

    .line 2
    iput-boolean v2, p0, Lcom/alipay/bifrost/Target;->a:Z

    .line 3
    iget-object v3, p0, Lcom/alipay/bifrost/Target;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 4
    iput-object v1, p0, Lcom/alipay/bifrost/Target;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/alipay/bifrost/Target;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 6
    iput-object v1, p0, Lcom/alipay/bifrost/Target;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alipay/bifrost/Target;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/bifrost/Target;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "INFO"

    const-string p2, "Ignore the first alter net."

    .line 9
    invoke-static {p1, v0, p2}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v3, 0xc

    if-ne v3, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/alipay/bifrost/Target;->setSwitch()V

    return-void

    :cond_3
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v3, p1, :cond_b

    const-string v3, "login"

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "logout"

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 v7, 0x2c

    .line 14
    invoke-virtual {p3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v2

    add-int/2addr v7, v5

    .line 17
    invoke-virtual {p3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 18
    :goto_2
    aget-object v7, v3, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    aput-object v4, v3, v2

    .line 19
    :cond_7
    aget-object v7, v3, v5

    if-eqz v7, :cond_8

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    aput-object v4, v3, v5

    .line 20
    :cond_8
    aget-object v5, v3, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v6, :cond_a

    :cond_9
    aput-object v1, v3, v2

    .line 21
    :cond_a
    invoke-static {}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/alipay/bifrost/AppLogicICallBackImpl;

    move-result-object v1

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->setUserId(Ljava/lang/String;)V

    .line 22
    :cond_b
    new-instance v1, Lcom/alipay/bifrost/Universal;

    invoke-direct {v1}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 23
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    .line 25
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v3, "status"

    .line 26
    iput-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 29
    iget-object p1, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {p1}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v2, "inf-major"

    .line 31
    iput-object v2, p1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 33
    iget-object p2, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {p1}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string p2, "inf-minor"

    .line 35
    iput-object p2, p1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 37
    iget-object p2, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "target.java alter,extMap: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_c

    const-string p2, "is null"

    goto :goto_3

    :cond_c
    const-string p2, "not null"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    .line 39
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 41
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    if-eqz p3, :cond_d

    .line 44
    new-instance p4, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {p4}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 45
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_e

    move-object p2, v4

    goto :goto_5

    .line 47
    :cond_e
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p2

    :goto_5
    iput-object p2, p4, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 48
    iget-object p2, v1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_f
    invoke-virtual {v1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/alipay/bifrost/Bifrost;->alter([B)V

    return-void
.end method

.method public collectInitInf()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->collect(Ljava/util/Map;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->gather(Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "userId"

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/alipay/bifrost/AppLogicICallBackImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/alipay/bifrost/AppLogicICallBackImpl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/alipay/bifrost/AppLogicICallBackImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->setUserId(Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v2, Lcom/alipay/bifrost/Universal;

    invoke-direct {v2}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 13
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_3

    .line 20
    new-instance v5, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v5}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/alipay/bifrost/Target;->f(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v3

    iput-object v3, v5, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 23
    iget-object v3, v2, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_5

    .line 28
    new-instance v4, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v4}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    :goto_4
    iput-object v1, v4, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 32
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alipay/bifrost/Bifrost;->initialize([B)V

    return-void
.end method

.method public getCfg(Ljava/lang/String;ZZ)[B
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getBigData(Ljava/lang/String;Z)[B

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [B

    :cond_1
    return-object p1

    :cond_2
    if-nez p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getSecure(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v1, [B

    :cond_3
    return-object p1

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getCommon(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_5

    new-array p1, v1, [B

    :cond_5
    return-object p1
.end method

.method public hit(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alipay/bifrost/Target;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public inactivate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->stop()V

    return-void
.end method

.method public launch(Lcom/alipay/mobile/common/transportext/amnet/NetTest;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/bifrost/Target;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/bifrost/Target;->b:J

    .line 2
    iget-object v2, p0, Lcom/alipay/bifrost/Target;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/bifrost/Bifrost;->launch(J)V

    return-void
.end method

.method public packageData([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/bifrost/Target;->l([B)Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Ljava/util/Map;

    iget-byte v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->channel:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/amnet/Channel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->isUseBifrost:Z

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Channel;->obtain(Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;)V

    :cond_0
    return-void
.end method

.method public post(JJZZZZZLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;JJZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZZZZ",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/bifrost/Universal;

    invoke-direct {v2}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    .line 5
    new-instance v3, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v3}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "moment"

    .line 6
    iput-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v3}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v4, "arrive"

    .line 11
    iput-object v4, v3, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v3, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 14
    iget-object v0, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "receipt"

    .line 16
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 19
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v1, "time-queue"

    .line 21
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 22
    invoke-static/range {p17 .. p18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 24
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v1, "time-amnet"

    .line 26
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 27
    invoke-static/range {p19 .. p20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 29
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "IP-fwd"

    .line 31
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 32
    invoke-static/range {p12 .. p12}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 33
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "ID-trace"

    .line 35
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 36
    invoke-static/range {p13 .. p13}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 37
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "important"

    .line 39
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 40
    invoke-static {p5}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 41
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v1, "secret"

    .line 43
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 44
    invoke-static {p6}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 45
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "nearing"

    .line 47
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 48
    invoke-static {p7}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 49
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v1, "shortcut"

    .line 51
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 52
    invoke-static {p8}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 53
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "no-long"

    .line 55
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 56
    invoke-static {p9}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 57
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string/jumbo v1, "short-IPList"

    .line 59
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 60
    invoke-static {p10}, Lcom/alipay/bifrost/Target;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 61
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "channel"

    .line 63
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 64
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 66
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "multiplex"

    .line 68
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 69
    invoke-static/range {p21 .. p21}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 70
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v1, "isUrgent"

    .line 72
    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 73
    invoke-static/range {p22 .. p22}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 74
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    const-string v1, "header"

    .line 76
    iput-object v1, v0, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 77
    invoke-static/range {p14 .. p14}, Lcom/alipay/bifrost/Target;->f(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 78
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    const-string v1, "body"

    .line 80
    iput-object v1, v0, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    if-nez p15, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static/range {p15 .. p15}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 82
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/alipay/bifrost/StrBinItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrBinItem;-><init>()V

    const-string v1, "params"

    .line 84
    iput-object v1, v0, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    .line 85
    invoke-static/range {p16 .. p16}, Lcom/alipay/bifrost/Target;->f(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    .line 86
    iget-object v1, v2, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/alipay/bifrost/Bifrost;->post([B)V

    return-void
.end method

.method public preConnect(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/bifrost/Bifrost;->preConnect(Ljava/lang/String;IZI)V

    return-void
.end method

.method public query()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->ask()I

    move-result v0

    return v0
.end method

.method public reLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->reactivate()V

    return-void
.end method

.method public recycleData([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/bifrost/Target;->l([B)Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Ljava/util/Map;

    iget-byte v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->channel:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/amnet/Channel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->header:Ljava/util/Map;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->body:[B

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/transportext/amnet/Channel;->recycle(Ljava/util/Map;[B)V

    :cond_0
    return-void
.end method

.method public reportPerfinfo([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object p1, p1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/bifrost/StrStrItem;

    .line 7
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->reportPerfinfo(Ljava/util/Map;)V

    return-void

    :catchall_0
    const-string p1, "ERROR"

    const-string v0, "BIFROST"

    const-string v1, "Fail to decode the PB of a configuration."

    .line 10
    invoke-static {p1, v0, v1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resendSessionid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->resendSessionid()V

    return-void
.end method

.method public resultCmd([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->command([B)V

    return-void
.end method

.method public resultConn([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/bifrost/Target;->b([B)Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseBifrost:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->touch(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V

    :cond_0
    return-void
.end method

.method public resultDisconn([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;-><init>()V

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msDns:D

    .line 4
    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msTcp:D

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->msAttempt:D

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/alipay/bifrost/Target;->g([B)Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->isUseBifrost:Z

    .line 9
    iget-object v1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->separate(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;)V

    :cond_1
    return-void
.end method

.method public resultHb([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/bifrost/Target;->k([B)[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseBifrost:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    array-length v2, p1

    invoke-interface {v1, v0, p1, v2}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->keep(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;I)V

    :cond_0
    return-void
.end method

.method public resultInit([B)V
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/bifrost/StrStrItem;

    .line 7
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "status"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 10
    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 11
    iput v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->status:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "reconn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 14
    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 15
    iput v2, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->reconn:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->origin:J

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "ncrmnt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->ncrmnt:Z

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "makeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->makeup:Z

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "notify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->notifyLoginOut:Z

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "expand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->expand:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->device:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "client"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->clientIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "dictid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->dictId:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v2, v1, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v3, "mtag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->mtag:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->establish()V

    .line 35
    iget-object p1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->initRsp(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V

    return-void

    :catchall_0
    const-string p1, "ERROR"

    const-string v0, "BIFROST"

    const-string v1, "Fail to decode the PB of an init-response."

    .line 36
    invoke-static {p1, v0, v1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resultLaunch(J[B)V
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v2, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v0, p3, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p3

    check-cast p3, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    iget-object p3, p3, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/bifrost/StrStrItem;

    .line 6
    iget-object v5, v4, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "fin"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v1, v4, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v5, v4, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v3, v4, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, v4, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string v6, "done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v2, v4, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/alipay/bifrost/Target;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 13
    :cond_3
    iget-object v5, v4, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    const-string/jumbo v6, "summary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v0, v4, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 15
    iget-object p3, p0, Lcom/alipay/bifrost/Target;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/alipay/bifrost/Target;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/alipay/mobile/common/transportext/amnet/NetTest;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, v1, v3, v2, v0}, Lcom/alipay/mobile/common/transportext/amnet/NetTest;->report(ZZZLjava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    const-string p1, "ERROR"

    const-string p2, "BIFROST"

    const-string p3, "Fail to decode the PB of a net-test."

    .line 17
    invoke-static {p1, p2, p3}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveCfg([BZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/bifrost/Universal;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bifrost/Universal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p1, Lcom/alipay/bifrost/Universal;->bob:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/bifrost/StrBinItem;

    .line 6
    iget-object p2, p2, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 7
    iget-object p4, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-virtual {p4, p2}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->removeCommon(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-virtual {p4, p2}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->removeBigData(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/bifrost/StrBinItem;

    .line 11
    iget-object v0, p4, Lcom/alipay/bifrost/StrBinItem;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p4, p4, Lcom/alipay/bifrost/StrBinItem;->val:Lokio/ByteString;

    if-eqz p4, :cond_3

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    .line 13
    invoke-virtual {p4}, Lokio/ByteString;->toByteArray()[B

    move-result-object p4

    .line 14
    invoke-virtual {v1, v0, p4}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->putCommonTransmit(Ljava/lang/String;[B)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    .line 16
    invoke-virtual {p4}, Lokio/ByteString;->toByteArray()[B

    move-result-object p4

    .line 17
    invoke-virtual {v1, v0, p4}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->putSecureTransmit(Ljava/lang/String;[B)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    .line 19
    invoke-virtual {p4}, Lokio/ByteString;->toByteArray()[B

    move-result-object p4

    .line 20
    invoke-virtual {v1, v0, p4, p2}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->putBigDataAsync(Ljava/lang/String;[BZ)V

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    .line 21
    iget-object p1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->putCommit()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to decode the PB of a configuration."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR"

    const-string p3, "BIFROST"

    .line 24
    invoke-static {p2, p3, p1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public serverRestrict(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->restrict(ILjava/lang/String;)V

    return-void
.end method

.method public setSwitch()V
    .locals 5

    const-string v0, "BIFROST"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/bifrost/Universal;

    invoke-direct {v1}, Lcom/alipay/bifrost/Universal;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    .line 3
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v3, "imc"

    .line 4
    iput-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    invoke-interface {v3}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->isEnableInitMergeSync()Z

    move-result v3

    invoke-static {v3}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v3, "b_sl"

    .line 8
    iput-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->isEnableShortLink(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/alipay/bifrost/Target;->d(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v2}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    const-string v3, "mars.stn.longlink.connmax"

    .line 12
    iput-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    invoke-interface {v3}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->getLonglinkConnMax()I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lcom/alipay/bifrost/Universal;->alice:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    array-length v2, v1

    if-lez v2, :cond_0

    .line 19
    invoke-static {v1}, Lcom/alipay/bifrost/Bifrost;->setSwitch([B)V

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSwitch, KEY_SW_IMC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    invoke-interface {v2}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->isEnableInitMergeSync()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",KEY_SW_SHORTCUT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    .line 21
    invoke-interface {v2, v4}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->isEnableShortLink(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",KEY_SW_LONGLINK_CONNMAX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    invoke-interface {v2}, Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;->getLonglinkConnMax()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSwitch error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sorry(JILjava/lang/String;I)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sorry rpcid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errInf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WARN"

    const-string v2, "BIFROST"

    invoke-static {v1, v2, v0}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    const-string v1, "amnet_lib_version"

    if-ne v0, p5, :cond_0

    const-string p5, "bifrost_http2_lib"

    .line 3
    invoke-interface {v8, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p5, "bifrost_lib"

    .line 4
    invoke-interface {v8, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->sorry(JILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public statusConnection(II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/alipay/bifrost/Target;->a:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "state change to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/bifrost/Target;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INFO"

    const-string v1, "BIFROST"

    invoke-static {v0, v1, p1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Linkage;->change(I)V

    return-void
.end method

.method public tellReadZstdFile()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Lcom/alipay/mobile/common/transportext/amnet/StorageManager;

    new-instance v1, Lcom/alipay/bifrost/Target$1;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Target$1;-><init>(Lcom/alipay/bifrost/Target;)V

    const-string/jumbo v2, "zstd.data"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->getBigDataAsync(Ljava/lang/String;ZILcom/alipay/mobile/common/transportext/amnet/Storage$Result;)V

    return-void
.end method

.method public tellSendTraffic(IJII)V
    .locals 1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    if-ltz p4, :cond_2

    if-gez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/bifrost/Target;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/amnet/Channel;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/alipay/mobile/common/transportext/amnet/Channel;->tell(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "tellSendTraffic error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR"

    const-string p3, "BIFROST"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

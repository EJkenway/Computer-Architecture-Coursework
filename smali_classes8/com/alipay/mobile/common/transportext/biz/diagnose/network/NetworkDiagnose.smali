.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DIAGNOSE-NETWORKDIAGNOSE"

.field private static h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

.field private b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

.field private c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

.field private d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->f:J

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    return-void
.end method

.method public static final instance()Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    return-object v0
.end method


# virtual methods
.method public launch()V
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v0, "www.taobao.com"

    const-string v2, "DIAGNOSE-NETWORKDIAGNOSE"

    const-string v3, "[launch]begin."

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1d

    .line 3
    new-instance v11, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;

    invoke-direct {v11, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;-><init>(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    const-string v3, "/detect/information"

    .line 4
    invoke-virtual {v11, v3, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    if-gtz v12, :cond_2

    const-string v3, "[initialize] num is <= 0."

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 7
    :cond_2
    new-array v13, v12, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v12, :cond_17

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    invoke-direct {v10}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/domain"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iput-object v8, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 14
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/IP"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iput-object v8, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 19
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/port"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_5

    const v6, 0xffff

    if-le v5, v6, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    iput v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    :cond_8
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_b

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/protocol"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v9, :cond_a

    goto :goto_3

    .line 24
    :cond_a
    iput v6, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    :cond_b
    :goto_4
    if-eqz v5, :cond_d

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/request"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/response"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    .line 27
    iget-object v8, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    if-eqz v8, :cond_c

    if-nez v6, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/16 v6, 0x64

    if-eqz v5, :cond_11

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/waiting"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 29
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_e

    if-le v7, v6, :cond_10

    goto :goto_5

    .line 30
    :cond_10
    iput v7, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->waiting:I

    :cond_11
    :goto_6
    if-eqz v5, :cond_15

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/trying"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    .line 32
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_12

    if-le v4, v6, :cond_14

    goto :goto_7

    .line 33
    :cond_14
    iput v4, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->trying:I

    :cond_15
    :goto_8
    if-eqz v5, :cond_16

    .line 34
    aput-object v10, v13, v14

    add-int/lit8 v15, v15, 0x1

    :cond_16
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_17
    if-gtz v15, :cond_18

    const-string v3, "[initialize] count is <= 0."

    .line 35
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 36
    :cond_18
    new-array v3, v15, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iput-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v12, :cond_1a

    .line 37
    aget-object v5, v13, v3

    if-eqz v5, :cond_19

    .line 38
    iget-object v5, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    add-int/lit8 v6, v4, 0x1

    aget-object v7, v13, v3

    aput-object v7, v5, v4

    move v4, v6

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 39
    :cond_1a
    new-array v3, v4, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    iput-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_1d

    .line 40
    iget-object v5, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    new-instance v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    invoke-direct {v6}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;-><init>()V

    aput-object v6, v5, v3

    .line 41
    iget-object v5, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    aget-object v6, v5, v3

    iget-object v6, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    if-nez v6, :cond_1b

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 42
    :goto_b
    invoke-static {v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v6, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    aget-object v7, v6, v3

    iput-object v5, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->domain:Ljava/lang/String;

    .line 44
    aget-object v5, v6, v3

    const/4 v7, 0x3

    iput v7, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->type:I

    .line 45
    aget-object v5, v6, v3

    const/16 v7, 0x1770

    iput v7, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->threshold:I

    .line 46
    aget-object v5, v6, v3

    const/4 v7, 0x5

    iput v7, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->waiting:I

    .line 47
    iget v5, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    if-ne v9, v5, :cond_1c

    .line 48
    aget-object v5, v6, v3

    const/16 v6, 0x8

    iput v6, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->timeoutNum:I

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 49
    :cond_1d
    :goto_c
    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    if-eqz v3, :cond_1e

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-nez v3, :cond_1f

    :cond_1e
    const-string v3, "[launch]the configuration is null, now get default address."

    .line 50
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v9, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 51
    iput-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 52
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 53
    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    aget-object v4, v3, v5

    iput-object v0, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 54
    aget-object v4, v3, v5

    iput v5, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    .line 55
    aget-object v4, v3, v5

    const-string v6, "HEAD / HTTP/1.1\r\nHost: www.taobao.com\r\nContent-Length: 0\r\n\r\n"

    iput-object v6, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 56
    aget-object v4, v3, v5

    const-string v6, "HTTP/1.1 200 "

    iput-object v6, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    .line 57
    aget-object v4, v3, v5

    const/16 v6, 0x1e

    iput v6, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->waiting:I

    .line 58
    aget-object v3, v3, v5

    iput v9, v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->trying:I

    new-array v3, v9, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 59
    iput-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 60
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 61
    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    aget-object v4, v3, v5

    iput-object v0, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->domain:Ljava/lang/String;

    .line 62
    aget-object v0, v3, v5

    const/4 v4, 0x3

    iput v4, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->type:I

    .line 63
    aget-object v0, v3, v5

    const/16 v4, 0x1770

    iput v4, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->threshold:I

    .line 64
    aget-object v0, v3, v5

    const/4 v4, 0x5

    iput v4, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->waiting:I

    .line 65
    iget v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    if-ne v9, v0, :cond_1f

    .line 66
    aget-object v0, v3, v5

    const/16 v3, 0x8

    iput v3, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->timeoutNum:I

    :cond_1f
    const/4 v0, 0x2

    .line 67
    iget v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    if-ne v0, v3, :cond_20

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnableDiagnoseBySystem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    goto :goto_d

    :cond_20
    if-ne v9, v3, :cond_21

    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnableDiagnoseByUser(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    .line 70
    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "flag="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tracerouteAllow="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    if-eqz v0, :cond_22

    .line 72
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v4, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    invoke-direct {v0, v3, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;-><init>([Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;)V

    goto :goto_e

    .line 73
    :cond_22
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;-><init>([Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;)V

    .line 74
    :goto_e
    iget-object v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    .line 75
    iget v3, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    iget-wide v4, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->f:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->register(IJ)V

    .line 76
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[launch]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public register(JI)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->f:J

    .line 4
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    return-void
.end method

.method public register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    return-void
.end method

.method public register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    return-void
.end method

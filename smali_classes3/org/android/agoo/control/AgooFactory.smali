.class public Lorg/android/agoo/control/AgooFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/control/AgooFactory$MessageConnection;,
        Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;
    }
.end annotation


# static fields
.field private static final DEAL_MESSAGE:Ljava/lang/String; = "accs.msgRecevie"

.field private static final TAG:Ljava/lang/String; = "AgooFactory"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private messageService:Lorg/android/agoo/message/MessageService;

.field public notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 3
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    return-object p0
.end method

.method private static final checkPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;
    .locals 9

    const-string v0, ""

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    array-length p1, p0

    const/16 v2, 0x8

    if-gt v2, p1, :cond_4

    .line 4
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "1"

    const/16 v5, 0x31

    if-gt v2, p1, :cond_1

    :try_start_1
    const-string p1, "encrypted"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, p0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-char v8, p0, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    aget-char v8, p0, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    aget-char v8, p0, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 8
    aget-char p1, p0, p1

    if-ne p1, v5, :cond_0

    const-string p1, "report"

    .line 9
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v4, p2, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x7

    .line 11
    aget-char p1, p0, p1

    if-ne p1, v5, :cond_1

    const-string p1, "notify"

    .line 12
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    array-length p1, p0

    const/16 p2, 0x9

    if-gt p2, p1, :cond_2

    .line 14
    aget-char p1, p0, v2

    if-ne p1, v5, :cond_2

    const-string p1, "has_test"

    .line 15
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    array-length p1, p0

    const/16 v0, 0xa

    if-gt v0, p1, :cond_3

    .line 17
    aget-char p1, p0, p2

    if-ne p1, v5, :cond_3

    const-string p1, "duplicate"

    .line 18
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0xb

    .line 19
    array-length p2, p0

    if-gt p1, p2, :cond_4

    .line 20
    aget-char p0, p0, v0

    if-ne p0, v5, :cond_4

    const-string p0, "popup"

    .line 21
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "ACCS_SDK"

    const-string v1, "AgooFactory"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/taobao/accs/utl/UtilityImpl;->getUtdid(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    sget v5, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const-string v7, "utf-8"

    if-ne v5, v6, :cond_3

    .line 6
    :try_start_1
    sget-object v5, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    sget-object v5, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    invoke-static {v5, v0}, Lorg/android/agoo/common/EncryptUtil;->hmacSha1([B[B)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "getAppsign secret null"

    new-array v5, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "SecurityGuardManager not null!"

    new-array v8, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v6, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v6}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 15
    iput-object v4, v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 16
    iget-object v8, v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const-string v9, "INPUT"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 17
    iput v0, v6, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 18
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/android/agoo/common/EncryptUtil;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "SecurityGuardManager is null"

    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 21
    array-length v5, v0

    if-lez v5, :cond_5

    const/16 v5, 0x8

    .line 22
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lorg/android/agoo/common/EncryptUtil;->md5([B)[B

    move-result-object v0

    const-string v6, "AES"

    invoke-direct {v5, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/android/agoo/common/EncryptUtil;->md5([B)[B

    move-result-object v0

    .line 24
    invoke-static {p0, v5, v0}, Lorg/android/agoo/common/EncryptUtil;->aesDecrypt([BLjavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_5
    const-string p0, "aesDecrypt key is null!"

    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "parseEncryptedMsg failure: "

    .line 27
    invoke-static {v1, v3, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method private sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "AgooFactory"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleMessage current tid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v2, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;

    invoke-direct {v2, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "sendMsgByBindService error >>"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    const-string v0, "AgooFactory"

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "org.agoo.android.intent.action.RECEIVE"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "common-push"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_source"

    .line 6
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p5, 0x20

    .line 7
    invoke-virtual {v1, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p5, 0x0

    .line 8
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accs_extra"

    .line 9
    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p6, "msg_agoo_bundle"

    .line 10
    invoke-virtual {v1, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p6, "default"

    .line 11
    invoke-static {p6}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p6

    new-array v2, p5, [Ljava/lang/Object;

    const-string v3, "sendMsgToBussiness"

    .line 12
    invoke-static {v0, v3, p6, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p6, 0x0

    .line 13
    :goto_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsgToBussiness intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",utdid="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",pack="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",agooFlag="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v0, p3, p5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d2

    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "accs.msgRecevie"

    const-string v6, "agooMsg"

    const-string v7, "15"

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    .line 16
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p6, :cond_2

    .line 17
    invoke-virtual {p6}, Lcom/taobao/accs/AccsClientConfig;->isPullUpEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0, p2, v1}, Lorg/android/agoo/control/AgooFactory;->sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->getAgooCustomServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {p1, v1}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lorg/android/agoo/control/NotifManager;

    invoke-direct {p1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    sget-object p2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    if-nez p3, :cond_1

    .line 6
    new-instance p1, Lorg/android/agoo/message/MessageService;

    invoke-direct {p1}, Lorg/android/agoo/message/MessageService;-><init>()V

    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    sget-object p2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/android/agoo/message/MessageService;->init(Landroid/content/Context;)V

    return-void
.end method

.method public msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "ext"

    const-string v1, "accs.msgRecevie"

    const v2, 0x101d2

    const/4 v12, 0x0

    const-string v13, "AgooFactory"

    const/4 v14, 0x0

    if-eqz v0, :cond_11

    .line 1
    :try_start_0
    array-length v3, v0

    if-gtz v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v15, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v15, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgRecevie,message--->["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",utdid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message==null"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage message==null,utdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 8
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v12

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_f

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 p1, v0

    move v14, v3

    move-object v0, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v26, v11

    move-object v12, v15

    move-object v11, v1

    move-object v15, v5

    goto/16 :goto_7

    .line 15
    :cond_3
    new-instance v14, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v14}, Lorg/android/agoo/common/MsgDO;-><init>()V

    move-object/from16 p1, v0

    const-string v0, "p"

    .line 16
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v2

    const-string v2, "i"

    .line 17
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v15

    const-string v15, "b"

    .line 18
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v1

    const-string v1, "f"

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    .line 19
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 20
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, v16

    .line 22
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v26, v11

    add-int/lit8 v11, v7, -0x1

    move/from16 v27, v7

    const-string v7, ","

    if-ge v3, v11, :cond_5

    .line 23
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    iput-object v2, v14, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 25
    iput-object v1, v14, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 26
    iput-object v0, v14, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 27
    iput-object v9, v14, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 28
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v0, "11"

    .line 29
    iput-object v0, v14, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 30
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v0, v14, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    :goto_2
    move-object/from16 v16, v1

    move v14, v3

    move-object/from16 v17, v6

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v0, v25

    move/from16 v18, v27

    goto/16 :goto_6

    .line 31
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v0, "12"

    .line 32
    iput-object v0, v14, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 33
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v0, v14, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_2

    :cond_7
    const-wide/16 v16, -0x1

    cmp-long v18, v4, v16

    if-nez v18, :cond_8

    const-string v0, "13"

    .line 34
    iput-object v0, v14, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 35
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v0, v14, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_2

    :cond_8
    move-object/from16 v28, v6

    .line 36
    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Lorg/android/agoo/control/AgooFactory;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgRecevie checkpackage is del,pack="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v16

    const v17, 0x101d2

    const-string v18, "accs.msgRecevie"

    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "deletePack"

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v25

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v11, :cond_9

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object v15, v0

    move-object/from16 v16, v1

    move v14, v3

    move-object v0, v6

    :goto_3
    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move/from16 v18, v27

    move-object/from16 v17, v28

    goto/16 :goto_6

    :cond_a
    move-object/from16 v7, v24

    move-object/from16 v6, v25

    .line 43
    invoke-static {v4, v5, v14}, Lorg/android/agoo/control/AgooFactory;->getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "encrypted"

    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v11, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x4

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const-string v0, "msgRecevie msg encrypted flag not exist, cannot prase!!!"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v13, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v16

    const v17, 0x101d2

    const-string v18, "accs.msgRecevie"

    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "encrypted!=4"

    const-string v21, "15"

    invoke-virtual/range {v16 .. v21}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "24"

    .line 49
    iput-object v0, v14, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 50
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v0, v14, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    move-object/from16 v16, v1

    move v14, v3

    move-object v0, v6

    move-object v15, v7

    goto :goto_3

    :cond_c
    const/4 v5, 0x1

    :goto_4
    move-object/from16 v11, v23

    .line 51
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "t"

    .line 52
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "time"

    .line 54
    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 55
    :catchall_0
    :try_start_3
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "agoo msg has no time"

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    .line 56
    invoke-static {v13, v4, v14}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    const-string v4, "trace"

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v11, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "id"

    .line 58
    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "body"

    .line 59
    invoke-virtual {v11, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    .line 60
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fromAppkey"

    .line 61
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extData"

    .line 62
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oriData"

    move-object/from16 v12, v22

    .line 63
    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    .line 64
    sget-object v2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move v14, v3

    move-object v3, v0

    move-object/from16 v0, v25

    move-object v4, v11

    move-object/from16 v15, v24

    move-object/from16 v17, v28

    move-object/from16 v6, p2

    move/from16 v18, v27

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/android/agoo/control/AgooFactory;->sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_6

    :cond_e
    move-object/from16 v16, v1

    move v14, v3

    move-object/from16 v15, v24

    move-object/from16 v0, v25

    move/from16 v18, v27

    move-object/from16 v17, v28

    const-string v1, "type"

    const-string v2, "common-push"

    .line 65
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_source"

    .line 66
    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v2, v16

    :goto_7
    add-int/lit8 v3, v14, 0x1

    move-object v4, v0

    move-object v1, v11

    move-object v5, v15

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v11, v26

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v15, v12

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v0, v4

    move-object v15, v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 68
    new-instance v2, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v2}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 69
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    const-string v0, "10"

    .line 71
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 72
    iput-object v9, v2, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 73
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v0, v2, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    :cond_10
    return-object v1

    .line 74
    :cond_11
    :goto_8
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data==null"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage data==null,utdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    .line 76
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgRecevie is error,e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const/4 v1, 0x0

    return-object v1
.end method

.method public msgRecevie([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    return-void
.end method

.method public msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 4

    const-string v0, "AgooFactory"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into--[AgooFactory,msgRecevie]:messageSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v2, Lorg/android/agoo/control/AgooFactory$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/android/agoo/control/AgooFactory$2;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    invoke-static {v2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "serviceImpl init task fail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public reportCacheMsg()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/android/agoo/control/AgooFactory$3;

    invoke-direct {v0, p0}, Lorg/android/agoo/control/AgooFactory$3;-><init>(Lorg/android/agoo/control/AgooFactory;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportCacheMsg fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AgooFactory"

    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public saveMsg([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    return-void
.end method

.method public saveMsg([BLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/android/agoo/control/AgooFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$1;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMsg([BZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/AgooFactory$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$4;-><init>(Lorg/android/agoo/control/AgooFactory;[BZ)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "AgooFactory"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNotifyMsg begin,messageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",reportTimes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/agoo/common/Config;->getReportCacheMsg(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, "8"

    .line 4
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    const-string v2, "2"

    invoke-virtual {p2, p1, v2}, Lorg/android/agoo/message/MessageService;->updateAccsMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "9"

    .line 6
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    const-string v2, "3"

    invoke-virtual {p2, p1, v2}, Lorg/android/agoo/message/MessageService;->updateAccsMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNotifyMsg e="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateNotifyMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/AgooFactory$5;

    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$5;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

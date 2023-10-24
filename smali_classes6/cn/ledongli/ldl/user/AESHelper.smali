.class public Lcn/ledongli/ldl/user/AESHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/user/AESInter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:I = 0x1

.field private static a:Lcn/ledongli/ldl/user/AESHelper;


# instance fields
.field private final a:Ljava/lang/String;

.field private a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/user/AESHelper;->a:Ljava/lang/String;

    const-string v0, "AES/ECB/PKCS5Padding"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/user/AESHelper;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/AESHelper;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/user/AESHelper;->a:[B

    .line 5
    sget-object v0, Lcn/ledongli/ldl/user/a;->a:Lcn/ledongli/ldl/user/a;

    const/16 v1, 0x5dc

    invoke-static {v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18453"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    .line 2
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    .line 2
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcn/ledongli/ldl/user/AESHelper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "18467"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/user/AESHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->a:Lcn/ledongli/ldl/user/AESHelper;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/user/AESHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/user/AESHelper;->a:Lcn/ledongli/ldl/user/AESHelper;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/user/AESHelper;

    invoke-direct {v1}, Lcn/ledongli/ldl/user/AESHelper;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/user/AESHelper;->a:Lcn/ledongli/ldl/user/AESHelper;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->a:Lcn/ledongli/ldl/user/AESHelper;

    return-object v0
.end method

.method private d()[B
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->hasAllowedEnter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "AliSportsKeySecret"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/authorize/service/AliSecurityGuardService;->getSecurityGuardServiceExtraData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x11

    if-ge v2, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRawKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AESHelper"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic e()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "COMMON_ENCRYPT_KEY_CACHE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/user/AESHelper;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lcn/ledongli/ldl/user/AESHelper;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/user/AESHelper;->a:[B

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/user/AESHelper;->d()[B

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Lcn/ledongli/ldl/user/AESHelper;->a([B[B)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/AESHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    sget v0, Lcn/ledongli/ldl/user/AESHelper;->a:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/user/AESHelper;->a:[B

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/user/AESHelper;->d()[B

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/AESHelper;->b([B[B)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AES Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gjf"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

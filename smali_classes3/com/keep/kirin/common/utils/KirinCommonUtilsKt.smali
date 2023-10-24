.class public final Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;
.super Ljava/lang/Object;
.source "KirinCommonUtils.kt"


# static fields
.field private static volatile conId:B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final declared-synchronized generateConId()B
    .locals 3

    const-class v0, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-byte v1, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->conId:B

    const/16 v2, 0x7f

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-byte v1, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->conId:B

    goto :goto_0

    .line 3
    :cond_0
    sget-byte v1, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->conId:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->conId:B

    .line 4
    :goto_0
    sget-byte v1, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->conId:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getConId()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->conId:B

    return v0
.end method

.method public static final removeBleBond(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    const-string v0, "device"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeBond"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v5

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final setConId(B)V
    .locals 0

    .line 1
    sput-byte p0, Lcom/keep/kirin/common/utils/KirinCommonUtilsKt;->conId:B

    return-void
.end method

.class public synthetic Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->values()[Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;->$SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I

    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;->$SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I

    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;->$SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I

    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;->$SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I

    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;->$SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I

    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

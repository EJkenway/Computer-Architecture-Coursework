.class public Lcom/alipay/mobile/common/ipc/api/IPCResultDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEAD_OBJECT_ERROR:I = 0xc9

.field public static final DEAD_OBJECT_MSG:Ljava/lang/String; = "android.os.DeadObjectException"

.field public static final INVOKE_METHOD_ERROR_CODE:I = 0x68

.field public static final INVOKE_METHOD_ERROR_MSG:Ljava/lang/String; = "Invoke method error"

.field public static final IPC_NO_BINDER_CODE:I = 0x2

.field public static final IPC_NO_BINDER_MSG:Ljava/lang/String; = "IPC no bind\uff0c Please try again later"

.field public static final IPC_PARAMER_ERROR_CODE:I = 0x3

.field public static final IPC_PARAMER_ERROR_MSG:Ljava/lang/String; = "Parameter more than one,and not all Serialize,please check it"

.field public static final METHOD_NOT_FOUND_CODE:I = 0x65

.field public static final METHOD_NOT_FOUND_MSG:Ljava/lang/String; = "Method not found"

.field public static final NO_REGISTRANT_CODE:I = 0x1

.field public static final NO_REGISTRANT_MSG:Ljava/lang/String; = "Peer not registered"

.field public static final NUMBER_OF_PARAMETERS_NOT_MATCH_CODE:I = 0x66

.field public static final NUMBER_OF_PARAMETERS_NOT_MATCH_MSG:Ljava/lang/String; = "The number of parameters does not match"

.field public static final PARAM_DESRIALIZ_ERROR_CODE:I = 0x67

.field public static final PARAM_DESRIALIZ_ERROR_MSG:Ljava/lang/String; = "Param deserializ error"

.field public static final RETURN_IPCRESULT_IS_NULL_CODE:I = 0x6a

.field public static final RETURN_IPCRESULT_IS_NULL_MSG:Ljava/lang/String; = "Returns the ipcResult is null"

.field public static final RETURN_LOCAL_CALL_MNG_IS_NULL_CODE:I = 0x6c

.field public static final RETURN_LOCAL_CALL_MNG_IS_NULL_MSG:Ljava/lang/String; = "LocalCallManager is null."

.field public static final RETURN_LOCAL_IPCMANAGER_IS_NULL_CODE:I = 0x6b

.field public static final RETURN_LOCAL_IPCMANAGER_IS_NULL_MSG:Ljava/lang/String; = "Local ipcManager is null."

.field public static final RETURN_TYPE_NOT_MATCH_CODE:I = 0x69

.field public static final RETURN_TYPE_NOT_MATCH_MSG:Ljava/lang/String; = "Return type not match"

.field public static final SERVICE_NOT_FOUND_CODE:I = 0x64

.field public static final SERVICE_NOT_FOUND_MSG:Ljava/lang/String; = "Service bean not found"

.field public static final SUCCESS_CODE:I = 0x0

.field public static final SYS_ERROR:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

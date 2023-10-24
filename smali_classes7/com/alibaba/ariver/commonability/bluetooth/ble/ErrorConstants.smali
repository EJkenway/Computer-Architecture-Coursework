.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUETOOTH_STATE_STR:[Ljava/lang/String;

.field public static final ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

.field public static final ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

.field public static final ERROR_BEACON_LACK_PARAMS:[Ljava/lang/String;

.field public static final ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

.field public static final ERROR_BEACON_LOCATION_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

.field public static final ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

.field public static final ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

.field public static final ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

.field public static final ERROR_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

.field public static final ERROR_CODE:Ljava/lang/String; = "error"

.field public static final ERROR_CODE_12:Ljava/lang/String; = "12"

.field public static final ERROR_CODE_13:Ljava/lang/String; = "13"

.field public static final ERROR_CODE_14:Ljava/lang/String; = "14"

.field public static final ERROR_CODE_15:Ljava/lang/String; = "15"

.field public static final ERROR_CODE_ARRAY:[Ljava/lang/String;

.field public static final ERROR_CONNECT_FAIL:[Ljava/lang/String;

.field public static final ERROR_DESCRIPTOR_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_DEVICEID_INVALID:[Ljava/lang/String;

.field public static final ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_HEX_DATA_ERROR:[Ljava/lang/String;

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

.field public static final ERROR_MESSAGE_MTU_FAIL:[Ljava/lang/String;

.field public static final ERROR_MESSAGE_UNSUPPROT_MTU:[Ljava/lang/String;

.field public static final ERROR_NO_CONNECTION:[Ljava/lang/String;

.field public static final ERROR_PARAM_LACK:[Ljava/lang/String;

.field public static final ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

.field public static final ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

.field public static final ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_SERVICEID_INVALID:[Ljava/lang/String;

.field public static final ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_SYSTEM_ERROR:[Ljava/lang/String;

.field public static final ERROR_TIMEOUT:[Ljava/lang/String;

.field public static final ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

.field public static final ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "12"

    const-string v1, "13"

    const-string v2, "14"

    const-string v3, "15"

    .line 1
    filled-new-array {v0, v1, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    const-string/jumbo v0, "\u84dd\u7259\u672a\u6253\u5f00"

    const-string/jumbo v1, "\u4e0e\u7cfb\u7edf\u670d\u52a1\u7684\u94fe\u63a5\u6682\u65f6\u4e22\u5931"

    const-string/jumbo v2, "\u672a\u6388\u6743\u652f\u4ed8\u5b9d\u4f7f\u7528\u84dd\u7259\u529f\u80fd"

    const-string/jumbo v3, "\u672a\u77e5\u9519\u8bef"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    const-string v0, "10000"

    const-string/jumbo v1, "\u672a\u521d\u59cb\u5316\u84dd\u7259\u9002\u914d\u5668"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    const-string v0, "10001"

    const-string/jumbo v1, "\u5f53\u524d\u84dd\u7259\u9002\u914d\u5668\u4e0d\u53ef\u7528"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    const-string v0, "10002"

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u8bbe\u5907"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    const-string v0, "10003"

    const-string/jumbo v1, "\u8fde\u63a5\u5931\u8d25"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    const-string v0, "10004"

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u670d\u52a1"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    const-string v0, "10005"

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u7279\u5f81\u503c"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    const-string v0, "10006"

    const-string/jumbo v1, "\u5f53\u524d\u8fde\u63a5\u5df2\u65ad\u5f00"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_NO_CONNECTION:[Ljava/lang/String;

    const-string v0, "10007"

    const-string/jumbo v1, "\u5f53\u524d\u7279\u5f81\u503c\u4e0d\u652f\u6301\u6b64\u64cd\u4f5c"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    const-string v0, "10008"

    const-string/jumbo v1, "\u7cfb\u7edf\u5f02\u5e38"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SYSTEM_ERROR:[Ljava/lang/String;

    const-string v0, "10009"

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u84dd\u72594.0"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    const-string v0, "10010"

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u6307\u5b9a\u63cf\u8ff0\u7b26"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DESCRIPTOR_NOT_FOUND:[Ljava/lang/String;

    const-string v0, "10011"

    const-string/jumbo v1, "\u8bbe\u5907 id \u4e0d\u53ef\u7528"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    const-string v0, "10012"

    const-string/jumbo v1, "\u670d\u52a1 id \u4e0d\u53ef\u7528"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    const-string v0, "10013"

    const-string/jumbo v1, "\u7279\u5f81 id \u4e0d\u53ef\u7528"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    const-string v0, "10014"

    const-string/jumbo v1, "\u53d1\u9001\u7684\u6570\u636e\u4e3a\u7a7a\u6216\u683c\u5f0f\u9519\u8bef"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_HEX_DATA_ERROR:[Ljava/lang/String;

    const-string v0, "10015"

    const-string/jumbo v1, "\u64cd\u4f5c\u8d85\u65f6"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    const-string v0, "10016"

    const-string/jumbo v1, "\u7f3a\u5c11\u53c2\u6570"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    const-string v0, "10017"

    const-string/jumbo v2, "\u5199\u5165\u7279\u5f81\u503c\u5931\u8d25"

    .line 20
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    const-string v0, "10018"

    const-string/jumbo v2, "\u8bfb\u53d6\u7279\u5f81\u503c\u5931\u8d25"

    .line 21
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    const-string v0, "10019"

    const-string/jumbo v2, "\u4f4d\u7f6e\u6743\u9650\u672a\u5f00\u542f"

    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    const-string v0, "10020"

    const-string v2, "UUID\u683c\u5f0f\u9519\u8bef"

    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    const-string v0, "10021"

    const-string/jumbo v3, "\u5b9a\u4f4d\u670d\u52a1\u672a\u5f00\u542f"

    .line 24
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

    const-string v0, "10022"

    const-string/jumbo v3, "\u65e0\u6548\u53c2\u6570"

    .line 25
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

    const-string v0, "10023"

    const-string/jumbo v3, "\u8bbe\u5907\u4e0d\u652f\u6301\u534f\u5546"

    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_UNSUPPROT_MTU:[Ljava/lang/String;

    const-string v0, "10024"

    const-string/jumbo v3, "\u534f\u5546\u5931\u8d25"

    .line 27
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_MTU_FAIL:[Ljava/lang/String;

    const-string v0, "11000"

    const-string/jumbo v3, "\u7cfb\u7edf\u6216\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 28
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

    const-string v0, "11001"

    const-string/jumbo v3, "\u84dd\u7259\u670d\u52a1\u4e0d\u53ef\u7528"

    .line 29
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    const-string v0, "11002"

    const-string/jumbo v3, "\u4f4d\u7f6e\u670d\u52a1\u4e0d\u53ef\u7528"

    .line 30
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    const-string v0, "11003"

    const-string/jumbo v3, "\u4f4d\u7f6e\u670d\u52a1\u6743\u9650\u7981\u6b62"

    .line 31
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

    const-string v0, "11004"

    const-string/jumbo v3, "\u5df2\u7ecf\u5f00\u59cb\u641c\u7d22"

    .line 32
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

    const-string v0, "11005"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LACK_PARAMS:[Ljava/lang/String;

    const-string v0, "11006"

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    const-string v0, "11007"

    const-string/jumbo v1, "\u7cfb\u7edf\u9519\u8bef"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

    const-string v0, "11008"

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef\uff0cUUID\u6570\u7ec4\u4e3a\u7a7a"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

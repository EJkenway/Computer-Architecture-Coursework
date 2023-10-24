.class public final enum Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnoseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

.field public static final enum DIAGNOSE_TYPE_DO_FRAME:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

.field public static final enum DIAGNOSE_TYPE_MAIN_TASK:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

.field public static final enum DIAGNOSE_TYPE_SUB_TASK:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    const-string v1, "DIAGNOSE_TYPE_MAIN_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->DIAGNOSE_TYPE_MAIN_TASK:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    const-string v3, "DIAGNOSE_TYPE_SUB_TASK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->DIAGNOSE_TYPE_SUB_TASK:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    const-string v5, "DIAGNOSE_TYPE_DO_FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->DIAGNOSE_TYPE_DO_FRAME:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->$VALUES:[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->$VALUES:[Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DiagnosticTools$DiagnoseType;->value:I

    return v0
.end method

.class public final enum Lcom/taobao/monitor/procedure/ProcedureImpl$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/procedure/ProcedureImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/monitor/procedure/ProcedureImpl$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

.field public static final enum INIT:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

.field public static final enum RUNNING:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

.field public static final enum STOPPED:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->INIT:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    new-instance v1, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->RUNNING:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    new-instance v3, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    const-string v5, "STOPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->STOPPED:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->$VALUES:[Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/monitor/procedure/ProcedureImpl$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    return-object p0
.end method

.method public static values()[Lcom/taobao/monitor/procedure/ProcedureImpl$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->$VALUES:[Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    invoke-virtual {v0}, [Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    return-object v0
.end method

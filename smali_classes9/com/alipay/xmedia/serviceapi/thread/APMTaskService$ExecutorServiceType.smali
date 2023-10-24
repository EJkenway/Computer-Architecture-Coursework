.class public final enum Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutorServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_DJANGO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_HTTP:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_LOAD_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_LOCAL_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_NORMAL:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_RPC:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_URGENT:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v1, "TYPE_IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 2
    new-instance v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v3, "TYPE_RPC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_RPC:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 3
    new-instance v3, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v5, "TYPE_DJANGO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_DJANGO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 4
    new-instance v5, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v7, "TYPE_HTTP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_HTTP:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 5
    new-instance v7, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v9, "TYPE_URGENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_URGENT:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 6
    new-instance v9, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v11, "TYPE_NORMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_NORMAL:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 7
    new-instance v11, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v13, "TYPE_LOAD_IMAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_LOAD_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 8
    new-instance v13, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const-string v15, "TYPE_LOCAL_IMAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_LOCAL_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->$VALUES:[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->$VALUES:[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    return-object v0
.end method

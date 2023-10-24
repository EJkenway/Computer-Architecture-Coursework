.class public final enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public static final enum IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public static final enum NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public static final enum NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public static final enum SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public static final enum UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public static final enum URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public static final enum URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v3, "UI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v5, "URGENT_DISPLAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v7, "URGENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v9, "NORMAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v11, "IO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v13, "NETWORK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 8
    new-instance v13, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const-string v15, "IDLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

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
    sput-object v15, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->a:[Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->a:[Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    return-object v0
.end method

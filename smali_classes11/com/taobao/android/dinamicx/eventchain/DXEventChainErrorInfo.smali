.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_CHAIN_ERROR_ABILITY_EXEC_RESULT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

.field public static final EVENT_CHAIN_ERROR_EXECUTE_EVENTCHIAN_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/4 v1, 0x1

    const-string v2, "event ability is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/4 v1, 0x2

    const-string v2, "event ability callback params is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_EXEC_RESULT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/16 v1, 0x1001

    const-string v2, "event atomic execute context is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/16 v1, 0x1002

    const-string v2, "event atomic execute ability is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/16 v1, 0x2001

    const-string v2, "event chain execute context is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/16 v1, 0x3002

    const-string v2, "event chain execute eventchian context is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_EVENTCHIAN_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/16 v1, 0x3003

    const-string v2, "event chain execute atomic context is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    const/16 v1, 0x3004

    const-string v2, "event chain execute atomic eventnode is null"

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->a:Ljava/lang/String;

    return-void
.end method

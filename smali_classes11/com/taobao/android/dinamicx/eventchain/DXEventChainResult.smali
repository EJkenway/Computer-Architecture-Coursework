.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;
    }
.end annotation


# static fields
.field public static final FAILURE:I = 0x1

.field public static final FINISH:I = 0x0

.field public static final INTERRUPT:I = 0x2


# instance fields
.field private a:I

.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:I

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    return-object v0
.end method

.method public static b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:I

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    iget v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->a:I

    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    return-object v0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:I

    .line 3
    iput-object p0, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static d(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:I

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    return-object v0
.end method

.method public static e(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_EXEC_RESULT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityError;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityError;->a()I

    move-result p0

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityError;

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->d(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityError;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityError;->a()I

    move-result p0

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityError;

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public f()Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult$a;

    return-object v0
.end method

.method public g()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a:I

    return v0
.end method

.class final enum Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
.super Ljava/lang/Enum;
.source "CircuitBreakerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field public static final enum CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field public static final enum HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field public static final enum OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 2
    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 3
    new-instance v3, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    const-string v5, "HALF_OPENED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->$VALUES:[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->$VALUES:[Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    invoke-virtual {v0}, [Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    return-object v0
.end method

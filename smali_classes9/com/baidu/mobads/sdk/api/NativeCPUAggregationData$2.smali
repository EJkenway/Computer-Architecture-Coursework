.class public Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$2;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$2;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->access$100(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;)Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNotifyPerformance"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    array-length p1, p3

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$2;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->access$100(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;)Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;

    move-result-object p2

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;->onNotifyPerformance(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

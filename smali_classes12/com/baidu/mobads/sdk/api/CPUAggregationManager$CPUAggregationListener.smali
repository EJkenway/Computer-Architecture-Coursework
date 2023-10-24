.class public interface abstract Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/CPUAggregationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CPUAggregationListener"
.end annotation


# virtual methods
.method public abstract onExitLp()V
.end method

.method public abstract onHotContentError(Ljava/lang/String;I)V
.end method

.method public abstract onHotContentLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation;",
            ">;)V"
        }
    .end annotation
.end method

.class public interface abstract Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Tracer$SpanBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/analysis/v3/FalcoTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FalcoSpanBuilder"
.end annotation


# virtual methods
.method public abstract startAbilitySpan()Lcom/taobao/analysis/v3/FalcoAbilitySpan;
.end method

.method public abstract startBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;
.end method

.method public abstract startContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;
.end method

.method public abstract startNetworkAbilitySpan()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;
.end method

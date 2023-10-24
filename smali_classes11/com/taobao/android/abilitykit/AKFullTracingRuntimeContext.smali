.class public Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;
.super Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/analysis/v3/FalcoSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Lcom/taobao/analysis/v3/FalcoSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->a:Lcom/taobao/analysis/v3/FalcoSpan;

    return-object v0
.end method

.method public o(Lcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->a:Lcom/taobao/analysis/v3/FalcoSpan;

    return-void
.end method

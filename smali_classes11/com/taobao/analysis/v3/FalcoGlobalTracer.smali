.class public final Lcom/taobao/analysis/v3/FalcoGlobalTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTracer:Lcom/taobao/analysis/v3/FalcoTracer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/taobao/analysis/v3/FalcoTracer;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->sTracer:Lcom/taobao/analysis/v3/FalcoTracer;

    return-object v0
.end method

.method public static setTracerDelegate(Lcom/taobao/analysis/v3/FalcoTracer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->sTracer:Lcom/taobao/analysis/v3/FalcoTracer;

    return-void
.end method

.class public interface abstract Lcom/taobao/analysis/v3/FalcoSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Span;


# static fields
.field public static final ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "errorCode"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoSpan;->ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;

    return-void
.end method


# virtual methods
.method public abstract customStage(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoStage;
.end method

.method public abstract debugLog(Ljava/lang/String;)V
.end method

.method public abstract finish(JLjava/lang/String;)V
.end method

.method public abstract finish(Ljava/lang/String;)V
.end method

.method public abstract getLayer()Ljava/lang/String;
.end method

.method public abstract getModule()Ljava/lang/String;
.end method

.method public abstract getScene()Ljava/lang/String;
.end method

.method public abstract releaseLog(Ljava/lang/String;)V
.end method

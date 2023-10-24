.class public interface abstract Lcom/ant/imagefilter/process/GPUProcessor$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/imagefilter/process/GPUProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/ant/imagefilter/process/GPUProcessor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ant/imagefilter/process/GPUProcessor<",
            "TRequest;TResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;TResponse;)V"
        }
    .end annotation
.end method

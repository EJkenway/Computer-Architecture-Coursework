.class public interface abstract Lcom/taobao/phenix/loader/network/HttpLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;
    }
.end annotation


# virtual methods
.method public abstract connectTimeout(I)V
.end method

.method public abstract load(Ljava/lang/String;Ljava/util/Map;Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract readTimeout(I)V
.end method

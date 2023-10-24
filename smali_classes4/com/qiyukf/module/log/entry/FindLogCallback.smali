.class public interface abstract Lcom/qiyukf/module/log/entry/FindLogCallback;
.super Ljava/lang/Object;
.source "FindLogCallback.java"


# virtual methods
.method public abstract onFindFile(IJ)V
.end method

.method public abstract onStatusChange(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/io/File;)V
.end method

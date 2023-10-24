.class public interface abstract Lcom/taobao/android/ultron/datamodel/IRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/IDMContext;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Object;",
            "Lcom/taobao/android/ultron/datamodel/IDMContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

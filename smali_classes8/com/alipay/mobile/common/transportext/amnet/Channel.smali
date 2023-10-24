.class public interface abstract Lcom/alipay/mobile/common/transportext/amnet/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;
    }
.end annotation


# virtual methods
.method public abstract earnest(Ljava/util/Map;[B)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)J"
        }
    .end annotation
.end method

.method public abstract obtain(Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;)V
.end method

.method public abstract recycle(Ljava/util/Map;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation
.end method

.method public abstract tell(JII)V
.end method

.method public abstract tracer(Ljava/util/Map;[B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

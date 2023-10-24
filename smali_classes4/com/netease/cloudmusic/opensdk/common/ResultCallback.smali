.class public interface abstract Lcom/netease/cloudmusic/opensdk/common/ResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/netease/cloudmusic/opensdk/common/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/netease/cloudmusic/opensdk/common/Result;)V
    .param p1    # Lcom/netease/cloudmusic/opensdk/common/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

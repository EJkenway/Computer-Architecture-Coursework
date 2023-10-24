.class public interface abstract Lcom/hpplay/glide/ListPreloader$PreloadModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadModelProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPreloadItems(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lcom/hpplay/glide/GenericRequestBuilder;"
        }
    .end annotation
.end method

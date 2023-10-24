.class public interface abstract Lcom/taobao/pha/core/IUserTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pageAppear(Landroid/content/Context;Z)V
.end method

.method public abstract pageAppearDoNotSkip(Landroid/content/Context;)V
.end method

.method public abstract pageAppearDoNotSkip(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract pageDisAppear(Landroid/content/Context;)V
.end method

.method public abstract sendControlHit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendCustomHit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendCustomHit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract skipPage(Landroid/content/Context;)V
.end method

.method public abstract updateNextPageParam(Ljava/lang/String;)V
.end method

.method public abstract updateNextPageProp(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePageName(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract updatePageParam(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract updatePageProps(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePageStatusH5InWebView(Landroid/content/Context;)V
.end method

.method public abstract updatePageUrl(Landroid/content/Context;Landroid/net/Uri;)V
.end method

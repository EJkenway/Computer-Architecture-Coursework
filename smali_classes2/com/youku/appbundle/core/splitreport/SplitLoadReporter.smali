.class public interface abstract Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitLoadError;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onLoadOK(Ljava/lang/String;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation
.end method

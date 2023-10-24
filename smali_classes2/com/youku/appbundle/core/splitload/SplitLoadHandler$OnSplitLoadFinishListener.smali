.class public interface abstract Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitload/SplitLoadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSplitLoadFinishListener"
.end annotation


# virtual methods
.method public abstract onLoadFinish(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitLoadError;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

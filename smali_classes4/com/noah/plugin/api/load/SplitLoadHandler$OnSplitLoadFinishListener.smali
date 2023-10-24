.class interface abstract Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/load/SplitLoadHandler;
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
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitLoadError;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

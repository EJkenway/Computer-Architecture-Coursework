.class public interface abstract Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
.end method

.method public abstract getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseAppVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCurrentSplitInfoVersion()Ljava/lang/String;
.end method

.method public abstract getQigsawId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSplitEntryFragments(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;
.end method

.method public abstract getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateSplits(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSplitInfoVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
.end method

.class public interface abstract Lcom/noah/plugin/api/request/SplitInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
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

.method public abstract getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitInfo;
.end method

.method public abstract getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;
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
            "Lcom/noah/plugin/api/request/SplitInfo;",
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

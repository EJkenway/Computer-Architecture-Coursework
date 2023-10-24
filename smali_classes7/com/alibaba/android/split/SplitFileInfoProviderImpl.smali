.class public Lcom/alibaba/android/split/SplitFileInfoProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/SplitInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Ljava/lang/String;)Lcom/alibaba/android/split/SplitFileInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/split/SplitFileInfo;

    invoke-direct {v0}, Lcom/alibaba/android/split/SplitFileInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/tools/bundleInfo/BundleInfoManager;->instance()Lcom/android/tools/bundleInfo/BundleInfoManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/tools/bundleInfo/BundleInfoManager;->getDynamicFeatureInfo(Ljava/lang/String;)Lcom/android/tools/bundleInfo/DynamicFeatureInfo;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lcom/android/tools/bundleInfo/DynamicFeatureInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/split/SplitFileInfo;->url:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/android/tools/bundleInfo/DynamicFeatureInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/split/SplitFileInfo;->md5:Ljava/lang/String;

    .line 5
    iget-wide v1, p1, Lcom/android/tools/bundleInfo/DynamicFeatureInfo;->size:J

    iput-wide v1, v0, Lcom/alibaba/android/split/SplitFileInfo;->fileSize:J

    .line 6
    iget-object p1, p1, Lcom/android/tools/bundleInfo/DynamicFeatureInfo;->featureName:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/android/split/SplitFileInfo;->splitName:Ljava/lang/String;

    return-object v0
.end method

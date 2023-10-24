.class public final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;
.super Ljava/lang/Object;
.source "ResourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final CHUNK_SIZE:I = 0x5

.field public static final Companion:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$Companion;

.field private static final FILE_NAME:Ljava/lang/String; = "webview_offline_version"


# instance fields
.field private configMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadHandler:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;

.field private final unzipHandler:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

.field private final versionDiffer:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->versionDiffer:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->downloadHandler:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->unzipHandler:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

    return-void
.end method

.method public static final synthetic access$convert2VersionMap(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->convert2VersionMap(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteZip(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->deleteZip(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$downloadAndUpdate(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/List;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->downloadAndUpdate(Ljava/util/List;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigMap$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDownloadHandler$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->downloadHandler:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;

    return-object p0
.end method

.method public static final synthetic access$getLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getLocalConfig()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewPath(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getNewPath(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnzipHandler$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->unzipHandler:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

    return-object p0
.end method

.method public static final synthetic access$getVersionDiffer$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->versionDiffer:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;

    return-object p0
.end method

.method public static final synthetic access$getWebViewOfflineDir(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getWebViewOfflineDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$renameLastTempDir(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->renameLastTempDir(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$saveLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->saveLocalConfig(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$setConfigMap$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$trackDownloadSuccess(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->trackDownloadSuccess(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V

    return-void
.end method

.method public static final synthetic access$trackStartDownload(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->trackStartDownload(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V

    return-void
.end method

.method public static final synthetic access$updateLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->updateLocalConfig(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convert2VersionMap(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/p0;->d(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private final deleteZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final downloadAndUpdate(Ljava/util/List;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "start download files"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/List;Ljava/util/Map;Laj3/d;)V

    invoke-static {v0, p3}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private final getLocalConfig()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getWebViewOfflineDir()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$getLocalConfig$1;

    invoke-direct {v3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$getLocalConfig$1;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "webview_offline_version"

    .line 4
    invoke-static {v1, v2, v4, v3}, Ly30/c;->g(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private final getNewPath(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getWebViewOfflineDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getWebViewOfflineDir()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "webview_offline"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/h0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final renameLastTempDir(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->unzipHandler:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-direct {p0, v5}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getNewPath(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;->onWebReload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->f(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->saveLocalConfig(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final saveLocalConfig(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getWebViewOfflineDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_offline_version"

    invoke-static {p1, v0, v1}, Ly30/c;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final trackDownloadSuccess(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_keep_offline_download_succ"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trackStartDownload(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_keep_offline_start_download"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final updateLocalConfig(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method


# virtual methods
.method public final getConfigMapSafe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getLocalConfig()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getCurPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getWebViewOfflineDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_cur"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateResourceIfNeed()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thread = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

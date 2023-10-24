.class public final Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;
.super Ljava/lang/Object;
.source "OfflineWebManager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

.field private static final resourceHelper:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->resourceHelper:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkPathNameSupport(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/ext/StringUrlExtsKt;->getProjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->isSupportByPathName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private final getVersionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->resourceHelper:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getConfigMapSafe()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final isSupportByPathName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->isInjectFailure()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->resourceHelper:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getConfigMapSafe()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final replaceHostEnv(Ljava/io/File;)V
    .locals 14

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/g;->d(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "window.host_env = \'online\'"

    const-string v4, "window.host_env = \'pre\'"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "window.host_env=\"online\""

    const-string v10, "window.host_env=\"pre\""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "window.host_env = \'pre\'"

    const-string v4, "window.host_env = \'online\'"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "window.host_env=\"pre\""

    const-string v10, "window.host_env=\"online\""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final trackLoadingEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->getVersionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "version_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_keep_offline_end_loading"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trackStartLoading(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->getVersionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "version_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_keep_offline_start_loading"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final checkUpdate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->resourceHelper:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->updateResourceIfNeed()V

    return-void
.end method

.method public final isSupportByPageUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/ext/StringUrlExtsKt;->getProjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->isSupportByPathName(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final loadLocalHtml(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocalHtml = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->checkPathNameSupport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->resourceHelper:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "index.html"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exist = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager$loadLocalHtml$1;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->replaceHostEnv(Ljava/io/File;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadLocalResource(Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->checkPathNameSupport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->trackStartLoading(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "File.separator"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->resourceHelper:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->trackLoadingEnd(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

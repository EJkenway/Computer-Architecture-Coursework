.class public Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearRules()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    sget-object v2, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;

    .line 4
    invoke-interface {v2, p0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;->findUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerRule(Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unRegisterRule(Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

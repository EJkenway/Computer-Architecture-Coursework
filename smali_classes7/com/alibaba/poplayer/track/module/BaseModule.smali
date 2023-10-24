.class public Lcom/alibaba/poplayer/track/module/BaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->d:Ljava/lang/String;

    .line 9
    iget v0, p2, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/Event$Source;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sceneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "none_value"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sceneId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->bizId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->bizId:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->configVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->configVersion:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->h:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->embed:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->i:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->j:Ljava/lang/String;

    .line 15
    iget-boolean p2, p2, Lcom/alibaba/poplayer/trigger/Event;->triggerMainProcess:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->k:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abGroupID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->abGroupID:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string p2, "BaseModule.init.error."

    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

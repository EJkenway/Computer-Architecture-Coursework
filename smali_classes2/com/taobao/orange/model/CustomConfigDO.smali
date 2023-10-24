.class public Lcom/taobao/orange/model/CustomConfigDO;
.super Lcom/taobao/orange/model/ConfigDO;
.source "SourceFile"


# instance fields
.field public stringContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/orange/model/ConfigDO;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConfigDO"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->id:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->resourceId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->type:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->loadLevel:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/CustomConfigDO;->stringContent:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    sget-object v3, Lcom/taobao/orange/GlobalOrange;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->appKey:Ljava/lang/String;

    sget-object v3, Lcom/taobao/orange/GlobalOrange;->appKey:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "invaild"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0

    :cond_4
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "lack param"

    .line 13
    invoke-static {v1, v3, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

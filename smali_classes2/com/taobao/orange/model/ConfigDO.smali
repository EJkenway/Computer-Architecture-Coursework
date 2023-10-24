.class public Lcom/taobao/orange/model/ConfigDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/model/CheckDO;
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "ConfigDO"

.field private static final serialVersionUID:J = 0x54114059830d16d1L


# instance fields
.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public candidate:Lcom/taobao/orange/model/CandidateDO;

.field public content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public loadLevel:Ljava/lang/String;

.field public volatile transient monitored:Z

.field public name:Ljava/lang/String;

.field public transient persisted:Z

.field public resourceId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/orange/model/ConfigDO;->persisted:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/orange/model/ConfigDO;->monitored:Z

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

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/orange/GlobalOrange;->appVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/orange/model/ConfigDO;->appKey:Ljava/lang/String;

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

.method public getCurVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->candidate:Lcom/taobao/orange/model/CandidateDO;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/taobao/orange/model/CandidateDO;->version:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/model/ConfigDO;->appVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/model/ConfigDO;->version:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/orange/model/ConfigDO;->type:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ConfigDO{name:\'%s\', appVersion:\'%s\', verison:\'%s\', type:\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

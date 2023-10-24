.class public Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public freqIntervalSecs:J

.field public layers:Lcom/alibaba/fastjson/JSONObject;

.field public name:Ljava/lang/String;

.field public paramContains:Ljava/lang/String;

.field public uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo$a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo$a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->uris:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->freqIntervalSecs:J

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->layers:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopPageControlManager.PageControlInfo.constructor.error."

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFreqIntervalSecs(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->layers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->layers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "freqIntervalSecs"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-wide v1

    :catchall_0
    move-exception p1

    const-string v0, "PopPageControlManager.PageControlInfo.getFreqIntervalSecs.error."

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->freqIntervalSecs:J

    return-wide v0
.end method

.method public hitPage(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->uris:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-static {p3, v1, v3}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z

    move-result p3

    .line 3
    iget-wide v3, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->freqIntervalSecs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->layers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->layers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "freqIntervalSecs"

    .line 8
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "PopPageControlManager.PageControlInfo.hitPage.error."

    .line 9
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->uris:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->freqIntervalSecs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->layers:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->uris:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->freqIntervalSecs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->layers:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/qiniu/android/common/ZonesInfo;
.super Ljava/lang/Object;
.source "ZonesInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private isTemporary:Z

.field public final zonesInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/common/ZoneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/common/ZoneInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/common/ZonesInfo;-><init>(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/common/ZoneInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    .line 4
    iput-boolean p2, p0, Lcom/qiniu/android/common/ZonesInfo;->isTemporary:Z

    return-void
.end method

.method public static createZonesInfo(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZonesInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "hosts"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/qiniu/android/common/ZoneInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/qiniu/android/common/ZoneInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :catch_0
    :cond_1
    new-instance p0, Lcom/qiniu/android/common/ZonesInfo;

    invoke-direct {p0, v0}, Lcom/qiniu/android/common/ZonesInfo;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/common/ZoneInfo;

    .line 4
    invoke-virtual {v2}, Lcom/qiniu/android/common/ZoneInfo;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/common/ZoneInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/qiniu/android/common/ZonesInfo;

    invoke-direct {v1, v0}, Lcom/qiniu/android/common/ZonesInfo;-><init>(Ljava/util/ArrayList;)V

    .line 6
    iget-boolean v0, p0, Lcom/qiniu/android/common/ZonesInfo;->isTemporary:Z

    iput-boolean v0, v1, Lcom/qiniu/android/common/ZonesInfo;->isTemporary:Z

    return-object v1
.end method

.method public isTemporary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/common/ZonesInfo;->isTemporary:Z

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/common/ZoneInfo;

    .line 3
    invoke-virtual {v3}, Lcom/qiniu/android/common/ZoneInfo;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public toTemporary()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiniu/android/common/ZonesInfo;->isTemporary:Z

    return-void
.end method

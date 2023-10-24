.class public Lcom/alibaba/analytics/core/device/PersistentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfigName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mConfigName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 5
    iput-object p2, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mContext:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mConfigName:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private initEditor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public commit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/analytics/utils/SPHelper;->apply(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mConfigName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mConfigName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mSp:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->initEditor()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

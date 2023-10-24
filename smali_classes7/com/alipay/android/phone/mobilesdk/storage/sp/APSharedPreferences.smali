.class public Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private edit:Landroid/content/SharedPreferences$Editor;

.field private mGroup:Ljava/lang/String;

.field private mMode:I

.field private mSP:Landroid/content/SharedPreferences;

.field private sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    const-string v1, "alipay_default_sp"

    .line 3
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mGroup:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mGroup:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    return-void
.end method

.method private contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private createEditIfNot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private createSPIfNot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method private getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method private getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method private getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method private getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p3
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method private getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method private putBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private putFloat(Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private putInt(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private putLong(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private putStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public clear()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public commit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createSPIfNot()V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putFloat(Ljava/lang/String;Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->createEditIfNot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->edit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

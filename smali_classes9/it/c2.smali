.class public final Lit/c2;
.super Lht/a;
.source "SystemDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/c2$a;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

.field public g:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

.field public o:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/c2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/c2;->f()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/c2;->j:Z

    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/c2;->d:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/c2;->k:Ljava/lang/String;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/c2;->h:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/c2;->i:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/c2;->s:Z

    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/c2;->e:J

    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/c2;->c:I

    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/c2;->q:Z

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/c2;->p:Z

    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/c2;->f:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/c2;->g:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/c2;->l:I

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/c2;->j:Z

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/c2;->u:Ljava/lang/String;

    return-void
.end method

.method public final P(DD)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;-><init>(DD)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "Calendar.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lit/c2;->m:J

    .line 3
    iput-object v0, p0, Lit/c2;->n:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    .line 4
    invoke-virtual {p0}, Lit/c2;->i()V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 4

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/c2;->o:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lit/c2;->P(DD)V

    return-void
.end method

.method public final R(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lit/c2;->t:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lit/c2;->t:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lit/c2;->i()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "system_data"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "commen_sharepererence"

    return-object v0
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "last_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/c2;->c:I

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "is_alarm_recover_from_sd"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/c2;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-wide v4, p0, Lit/c2;->e:J

    const-string v1, "lastTrainTime"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/c2;->e:J

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "downloadPreloadMusic"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/c2;->h:Z

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "forceUserAbroadMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/c2;->i:Z

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "replayPausePoint"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/c2;->j:Z

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "current_message_object"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/c2;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "register_recovery_type"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/c2;->l:I

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "last_locate_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/c2;->m:J

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "qiniuTokenData"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v6, Lit/c2$b;

    invoke-direct {v6}, Lit/c2$b;-><init>()V

    invoke-virtual {v6}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    iput-object v0, p0, Lit/c2;->f:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v5, "qiniuVideoTokenData"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v6, Lit/c2$c;

    invoke-direct {v6}, Lit/c2$c;-><init>()V

    invoke-virtual {v6}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    iput-object v0, p0, Lit/c2;->g:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    .line 17
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v5, "common_location_cache"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v6, Lit/c2$d;

    invoke-direct {v6}, Lit/c2$d;-><init>()V

    invoke-virtual {v6}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v0, v1

    .line 19
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    iput-object v0, p0, Lit/c2;->n:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    .line 20
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v5, "location_cache_with_address"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v6, Lit/c2$e;

    invoke-direct {v6}, Lit/c2$e;-><init>()V

    invoke-virtual {v6}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    goto :goto_3

    :catch_3
    :cond_3
    move-object v0, v1

    .line 22
    :goto_3
    check-cast v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iput-object v0, p0, Lit/c2;->o:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 23
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v5, "outdoorAutoUploadEnabled"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/c2;->p:Z

    .line 24
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v5, "localAutoUploadEnabled"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/c2;->q:Z

    .line 25
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v4, "isFromUpdate"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/c2;->s:Z

    .line 26
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v4, "sceneLocationPermission"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lit/c2$f;

    invoke-direct {v4}, Lit/c2$f;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    goto :goto_4

    :catch_4
    :cond_4
    move-object v0, v1

    .line 28
    :goto_4
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lit/c2;->t:Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "outdoorCommonLoc"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/c2;->r:Z

    .line 30
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "uploadToken"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/c2;->u:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    iget v1, p0, Lit/c2;->c:I

    const-string v2, "last_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lit/c2;->d:Ljava/lang/String;

    const-string v2, "is_alarm_recover_from_sd"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p0, Lit/c2;->f:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qiniuTokenData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lit/c2;->g:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qiniuVideoTokenData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-boolean v1, p0, Lit/c2;->h:Z

    const-string v2, "downloadPreloadMusic"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-wide v1, p0, Lit/c2;->e:J

    const-string v3, "lastTrainTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-boolean v1, p0, Lit/c2;->i:Z

    const-string v2, "forceUserAbroadMap"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-boolean v1, p0, Lit/c2;->j:Z

    const-string v2, "replayPausePoint"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p0, Lit/c2;->k:Ljava/lang/String;

    const-string v2, "current_message_object"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget v1, p0, Lit/c2;->l:I

    const-string v2, "register_recovery_type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-wide v1, p0, Lit/c2;->m:J

    const-string v3, "last_locate_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v1, p0, Lit/c2;->n:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "common_location_cache"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v1, p0, Lit/c2;->o:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_cache_with_address"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-boolean v1, p0, Lit/c2;->p:Z

    const-string v2, "outdoorAutoUploadEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-boolean v1, p0, Lit/c2;->q:Z

    const-string v2, "localAutoUploadEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-boolean v1, p0, Lit/c2;->s:Z

    const-string v2, "isFromUpdate"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v1, p0, Lit/c2;->t:Ljava/util/Map;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sceneLocationPermission"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-boolean v1, p0, Lit/c2;->r:Z

    const-string v2, "outdoorCommonLoc"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v1, p0, Lit/c2;->u:Ljava/lang/String;

    const-string v2, "uploadToken"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->n:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/c2;->m:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/c2;->e:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lit/c2;->c:I

    return v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->o:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->f:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->g:Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lit/c2;->l:I

    return v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/c2;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c2;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/c2;->h:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/c2;->i:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/c2;->s:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/c2;->q:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/c2;->p:Z

    return v0
.end method

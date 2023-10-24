.class public final Lit/f2;
.super Lht/a;
.source "TrainDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/f2$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lht/d$e;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/f2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lit/f2;->s:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lit/f2;->J:Z

    .line 4
    invoke-virtual {p0}, Lit/f2;->f()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->t:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->u:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->w:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->F:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->d:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->o:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->l:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->p:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->h:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->g:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->K:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->j:Z

    return v0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->d:Z

    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/f2;->s:I

    .line 2
    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->H:Z

    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/f2;->e:I

    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->o:Z

    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->i:Z

    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->C:Z

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lit/f2;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/f2;->m:J

    .line 3
    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->p:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->K:Z

    .line 2
    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->h:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->J:Z

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/f2;->c:Ljava/lang/String;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->g:Z

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/f2;->B:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "train_data"

    return-object v0
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->v:Z

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "seriesCourseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lit/f2;->z(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seriesCourseShowCount_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "commen_sharepererence"

    return-object v0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->A:Z

    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "backgroundTrain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->d:Z

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "downloadNetworkErrorCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/f2;->e:I

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "shouldUseIjk"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->f:Z

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "liveOpened"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->g:Z

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kitbitGameOpened"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->h:Z

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasShowKitbitUnconnectTips"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->i:Z

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "localRecordStartMode"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/f2;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "userClosedLive"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->j:Z

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasTrainingDraft"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->l:Z

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "lastSaveDraftTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/f2;->m:J

    .line 12
    new-instance v0, Lht/d$e;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "playlistIdByMood"

    invoke-direct {v0, v8, v1, v7}, Lht/d$e;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/f2;->n:Lht/d$e;

    .line 13
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasAutoChoosePlaylist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->o:Z

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "keyInTraining"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->p:Z

    .line 15
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "key_is_showed_two_minute_course"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->k:Z

    .line 16
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v7, "planIdSet"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lit/f2;->q:Ljava/util/Set;

    .line 17
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v7, "gameIntro"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lit/f2;->r:Ljava/util/Set;

    .line 18
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isOpenBarrageInput"

    const/4 v7, -0x1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/f2;->s:I

    .line 19
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v8, p0, Lit/f2;->t:Z

    const-string v9, "key_struct_barrage_switch_has_show"

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->t:Z

    .line 20
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v8, p0, Lit/f2;->u:Z

    const-string v9, "key_struct_barrage_has_show"

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->u:Z

    .line 21
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 22
    iget-boolean v8, p0, Lit/f2;->v:Z

    const-string v9, "key_long_video_barrage_switch_has_show"

    .line 23
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->v:Z

    .line 24
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/f2;->s:I

    .line 25
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "latDeviceInfo"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/f2;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "trainTipsHasShow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->w:Z

    .line 27
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "adjustTrainCenterTip"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->x:Z

    .line 28
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "adjustTrainCenterGuide"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->y:Z

    .line 29
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "exerciseExplain"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->z:Z

    .line 30
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "startModeIsShow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->A:Z

    .line 31
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "trainModeShowGuideTips"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->C:Z

    .line 32
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "olympicGameVideoPath"

    const-string v7, "{}"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v8, Lit/f2$b;

    invoke-direct {v8}, Lit/f2$b;-><init>()V

    invoke-virtual {v8}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 34
    :catch_0
    :cond_0
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lit/f2;->D:Ljava/util/Map;

    .line 35
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "adaptiveCourseLastArrangement"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v7, Lit/f2$c;

    invoke-direct {v7}, Lit/f2$c;-><init>()V

    invoke-virtual {v7}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 37
    :catch_1
    :cond_1
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lit/f2;->E:Ljava/util/Map;

    .line 38
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "trainingGuideIntroduceHasShow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->F:Z

    .line 39
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "detainCalendarRetentionDialogShow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->G:Z

    .line 40
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "koachAiNotChangeMode"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->J:Z

    .line 41
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "clickExclusiveTrainingButton"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->H:Z

    .line 42
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "lastUploadErrorTime"

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/f2;->I:J

    .line 43
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "courseDetailMotionAdjustUpDateShow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/f2;->K:Z

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->t:Z

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->u:Z

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->w:Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lit/f2;->n:Lht/d$e;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lht/d;->h()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 3
    iget v1, p0, Lit/f2;->e:I

    const-string v2, "downloadNetworkErrorCount"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-boolean v1, p0, Lit/f2;->f:Z

    const-string v2, "shouldUseIjk"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-boolean v1, p0, Lit/f2;->g:Z

    const-string v2, "liveOpened"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-boolean v1, p0, Lit/f2;->h:Z

    const-string v2, "kitbitGameOpened"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-boolean v1, p0, Lit/f2;->i:Z

    const-string v2, "hasShowKitbitUnconnectTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lit/f2;->B:Ljava/lang/String;

    const-string v2, "localRecordStartMode"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-boolean v1, p0, Lit/f2;->j:Z

    const-string v2, "userClosedLive"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-boolean v1, p0, Lit/f2;->l:Z

    const-string v2, "hasTrainingDraft"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-wide v1, p0, Lit/f2;->m:J

    const-string v3, "lastSaveDraftTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-boolean v1, p0, Lit/f2;->o:Z

    const-string v2, "hasAutoChoosePlaylist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-boolean v1, p0, Lit/f2;->p:Z

    const-string v2, "keyInTraining"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-boolean v1, p0, Lit/f2;->d:Z

    const-string v2, "backgroundTrain"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-boolean v1, p0, Lit/f2;->k:Z

    const-string v2, "key_is_showed_two_minute_course"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-boolean v1, p0, Lit/f2;->k:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v1, p0, Lit/f2;->q:Ljava/util/Set;

    const-string v2, "planIdSet"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v1, p0, Lit/f2;->r:Ljava/util/Set;

    const-string v2, "gameIntro"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget v1, p0, Lit/f2;->s:I

    const-string v2, "isOpenBarrageInput"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-boolean v1, p0, Lit/f2;->t:Z

    const-string v2, "key_struct_barrage_switch_has_show"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-boolean v1, p0, Lit/f2;->u:Z

    const-string v2, "key_struct_barrage_has_show"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-boolean v1, p0, Lit/f2;->v:Z

    const-string v2, "key_long_video_barrage_switch_has_show"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lit/f2;->c:Ljava/lang/String;

    const-string v2, "latDeviceInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-boolean v1, p0, Lit/f2;->w:Z

    const-string v2, "trainTipsHasShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-boolean v1, p0, Lit/f2;->x:Z

    const-string v2, "adjustTrainCenterTip"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-boolean v1, p0, Lit/f2;->y:Z

    const-string v2, "adjustTrainCenterGuide"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-boolean v1, p0, Lit/f2;->z:Z

    const-string v2, "exerciseExplain"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-boolean v1, p0, Lit/f2;->A:Z

    const-string v2, "startModeIsShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-boolean v1, p0, Lit/f2;->C:Z

    const-string v2, "trainModeShowGuideTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/f2;->D:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "olympicGameVideoPath"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/f2;->E:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adaptiveCourseLastArrangement"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-boolean v1, p0, Lit/f2;->F:Z

    const-string v2, "trainingGuideIntroduceHasShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-boolean v1, p0, Lit/f2;->G:Z

    const-string v2, "detainCalendarRetentionDialogShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-boolean v1, p0, Lit/f2;->J:Z

    const-string v2, "koachAiNotChangeMode"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-boolean v1, p0, Lit/f2;->H:Z

    const-string v2, "clickExclusiveTrainingButton"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-wide v1, p0, Lit/f2;->I:J

    const-string v3, "lastUploadErrorTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-boolean v1, p0, Lit/f2;->K:Z

    const-string v2, "courseDetailMotionAdjustUpDateShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->F:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit/f2;->r:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/f2;->j:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit/f2;->q:Ljava/util/Set;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lit/f2;->l:Z

    .line 2
    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lit/f2;->s:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lit/f2;->e:I

    return v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f2;->r:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->C:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->J:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/f2;->m:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f2;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f2;->v:Z

    return v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f2;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f2;->q:Ljava/util/Set;

    return-object v0
.end method

.method public final y()Lht/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f2;->n:Lht/d$e;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)I
    .locals 3

    const-string v0, "seriesCourseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seriesCourseShowCount_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

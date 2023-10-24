.class public final Lit/h2;
.super Lht/a;
.source "TrainSettingsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/h2$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/h2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/h2;->l:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lit/h2;->q:J

    .line 4
    invoke-virtual {p0}, Lit/h2;->f()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/h2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final B(Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/h2;->t:Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;

    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lit/h2;->m:Z

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lit/h2;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lit/h2;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lit/h2;->n:Z

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lit/h2;->o:Z

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/h2;->r:Z

    .line 2
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lit/h2;->p:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/h2;->q:J

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->s:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lit/h2;->s:Z

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/h2;->j:Z

    .line 2
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final K(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lit/h2;->h:F

    .line 2
    iput p2, p0, Lit/h2;->i:F

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lit/h2;->l:Z

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/h2;->k:Z

    .line 2
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/h2;->g:Z

    .line 2
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dpi"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/h2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lit/h2;->g:Z

    .line 3
    invoke-virtual {p0}, Lit/h2;->i()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "train_settings"

    return-object v0
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "quitFeedback"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lit/h2$b;

    invoke-direct {v4}, Lit/h2$b;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lit/h2;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "quitFeedbackLess"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lit/h2$c;

    invoke-direct {v4}, Lit/h2$c;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lit/h2;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-string v5, "feedbackUpdateTime"

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lit/h2;->e:J

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "userOptionDpi"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/h2;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "userOptionDpiAuto"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->g:Z

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "trainingDataCardTranslateX"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/h2;->h:F

    .line 12
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "trainingDataCardTranslateY"

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/h2;->i:F

    .line 13
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "trainingDataCardDragGuide_4"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->j:Z

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "trainingVoiceGuideShow"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->k:Z

    .line 15
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x1

    const-string v5, "trainingMiracastSilentlySearch"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->l:Z

    .line 16
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "badScreenForceFullScreen"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->m:Z

    .line 17
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "keepLinkEnabled"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->n:Z

    .line 18
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "leBoLinkDisabled"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->o:Z

    .line 19
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "hasShowKeepCastTips"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->r:Z

    .line 20
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "hasShowMiracastTips"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->p:Z

    .line 21
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v5, -0x1

    const-string v3, "showMiracastTipsTimestamp"

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lit/h2;->q:J

    .line 22
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "hasShowStartGuide"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/h2;->s:Z

    .line 23
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "playlist"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/h2$d;

    invoke-direct {v3}, Lit/h2$d;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 25
    :catch_2
    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;

    iput-object v1, p0, Lit/h2;->t:Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/h2;->e:J

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/h2;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "quitFeedback"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/h2;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "quitFeedbackLess"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-wide v1, p0, Lit/h2;->e:J

    const-string v3, "feedbackUpdateTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lit/h2;->f:Ljava/lang/String;

    const-string v2, "userOptionDpi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-boolean v1, p0, Lit/h2;->g:Z

    const-string v2, "userOptionDpiAuto"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget v1, p0, Lit/h2;->h:F

    const-string v2, "trainingDataCardTranslateX"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget v1, p0, Lit/h2;->i:F

    const-string v2, "trainingDataCardTranslateY"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-boolean v1, p0, Lit/h2;->j:Z

    const-string v2, "trainingDataCardDragGuide_4"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-boolean v1, p0, Lit/h2;->k:Z

    const-string v2, "trainingVoiceGuideShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-boolean v1, p0, Lit/h2;->l:Z

    const-string v2, "trainingMiracastSilentlySearch"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-boolean v1, p0, Lit/h2;->m:Z

    const-string v2, "badScreenForceFullScreen"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-boolean v1, p0, Lit/h2;->n:Z

    const-string v2, "keepLinkEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-boolean v1, p0, Lit/h2;->o:Z

    const-string v2, "leBoLinkDisabled"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-boolean v1, p0, Lit/h2;->r:Z

    const-string v2, "hasShowKeepCastTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-boolean v1, p0, Lit/h2;->p:Z

    const-string v2, "hasShowMiracastTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-wide v1, p0, Lit/h2;->q:J

    const-string v3, "showMiracastTipsTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-boolean v1, p0, Lit/h2;->s:Z

    const-string v2, "hasShowStartGuide"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v1, p0, Lit/h2;->t:Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->m:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/h2;->e:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/h2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->r:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->p:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->s:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->n:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->o:Z

    return v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/h2;->t:Lcom/gotokeep/keep/data/model/music/PlaylistBatchResponse;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/h2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/h2;->q:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->j:Z

    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lit/h2;->h:F

    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lit/h2;->i:F

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->l:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->k:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/h2;->g:Z

    return v0
.end method

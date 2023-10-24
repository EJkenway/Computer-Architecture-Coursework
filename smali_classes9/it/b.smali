.class public final Lit/b;
.super Lht/a;
.source "ActionTrainingDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/b$a;
    }
.end annotation


# instance fields
.field public c:Lht/d$c;

.field public d:Lht/d$c;

.field public e:Lht/d$b;

.field public f:Lht/d$c;

.field public g:Lht/d$c;

.field public h:Lht/d$c;

.field public i:Lht/d$c;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/b;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "preference_action"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    new-instance v0, Lht/d$b;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "weight_value_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$b;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/b;->e:Lht/d$b;

    .line 3
    new-instance v0, Lht/d$c;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "weight_scale_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    .line 4
    new-instance v0, Lht/d$c;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "type_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/b;->c:Lht/d$c;

    .line 5
    new-instance v0, Lht/d$c;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_scale_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/b;->d:Lht/d$c;

    .line 6
    new-instance v0, Lht/d$c;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_value_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/b;->f:Lht/d$c;

    .line 7
    new-instance v0, Lht/d$c;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "number_scale_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/b;->g:Lht/d$c;

    .line 8
    new-instance v0, Lht/d$c;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "number_value_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/b;->h:Lht/d$c;

    .line 9
    new-instance v0, Lht/d$c;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_video_record_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$c;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/b;->i:Lht/d$c;

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "inActionTraining"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/b;->j:Z

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isAiCourseGuideShowed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/b;->k:Z

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lit/b;->e:Lht/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht/d;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lit/b;->c:Lht/d$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lht/d;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Lit/b;->d:Lht/d$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lht/d;->h()V

    .line 4
    :cond_2
    iget-object v0, p0, Lit/b;->f:Lht/d$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lht/d;->h()V

    .line 5
    :cond_3
    iget-object v0, p0, Lit/b;->g:Lht/d$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lht/d;->h()V

    .line 6
    :cond_4
    iget-object v0, p0, Lit/b;->h:Lht/d$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lht/d;->h()V

    .line 7
    :cond_5
    iget-object v0, p0, Lit/b;->i:Lht/d$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lht/d;->h()V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lit/b;->j:Z

    const-string v2, "inActionTraining"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lit/b;->k:Z

    const-string v2, "isAiCourseGuideShowed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j()Lht/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b;->i:Lht/d$c;

    return-object v0
.end method

.method public final k()Lht/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b;->g:Lht/d$c;

    return-object v0
.end method

.method public final l()Lht/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b;->h:Lht/d$c;

    return-object v0
.end method

.method public final m()Lht/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b;->d:Lht/d$c;

    return-object v0
.end method

.method public final n()Lht/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b;->f:Lht/d$c;

    return-object v0
.end method

.method public final o()Lht/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b;->c:Lht/d$c;

    return-object v0
.end method

.method public final p()Lht/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b;->e:Lht/d$b;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/b;->k:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/b;->j:Z

    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/b;->k:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/b;->j:Z

    return-void
.end method

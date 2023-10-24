.class public final Lit/b2;
.super Lht/a;
.source "StepNotificationConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/b2$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/b2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/b2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/b2;->c:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lit/b2;->e:I

    .line 4
    iput-boolean p1, p0, Lit/b2;->j:Z

    .line 5
    invoke-virtual {p0}, Lit/b2;->f()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/b2;->l:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "step_notification"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_notification_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/b2;->c:Z

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_has_step_purpose"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/b2;->j:Z

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_goal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/b2;->d:I

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget v1, p0, Lit/b2;->l:I

    const-string v2, "step_base_qa"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/b2;->l:I

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_reteiro_state"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/b2;->e:I

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_last_obtain_purpose_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/b2;->k:J

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_reteiro_gaol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/b2;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_reteiro_cover"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/b2;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_reteiro_cover_path"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/b2;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "step_reteiro_cover_bg"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/b2;->h:Ljava/lang/String;

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
    iget-boolean v1, p0, Lit/b2;->c:Z

    const-string v2, "step_notification_dialog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-boolean v1, p0, Lit/b2;->j:Z

    const-string v2, "step_has_step_purpose"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget v1, p0, Lit/b2;->d:I

    const-string v2, "step_goal"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget v1, p0, Lit/b2;->l:I

    const-string v2, "step_base_qa"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v1, p0, Lit/b2;->e:I

    const-string v2, "step_reteiro_state"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-wide v1, p0, Lit/b2;->k:J

    const-string v3, "step_last_obtain_purpose_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lit/b2;->f:Ljava/lang/String;

    const-string v2, "step_reteiro_gaol"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p0, Lit/b2;->g:Ljava/lang/String;

    const-string v2, "step_reteiro_cover"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p0, Lit/b2;->h:Ljava/lang/String;

    const-string v2, "step_reteiro_cover_bg"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v1, p0, Lit/b2;->i:Ljava/lang/String;

    const-string v2, "step_reteiro_cover_path"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lit/b2;->d:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/b2;->j:Z

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/b2;->k:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/b2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lit/b2;->l:I

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lit/b2;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/b2;->d:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/b2;->j:Z

    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/b2;->k:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/b2;->g:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/b2;->h:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/b2;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/b2;->f:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/b2;->e:I

    return-void
.end method

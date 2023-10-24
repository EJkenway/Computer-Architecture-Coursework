.class public final Lit/s1;
.super Lit/b1;
.source "RunSettingsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/s1$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/s1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/s1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lit/b1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/s1;->f()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lit/b1;->f:F

    .line 2
    iput v0, p0, Lit/b1;->g:F

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lit/s1;->z:J

    .line 4
    iput v0, p0, Lit/s1;->B:F

    .line 5
    iput v0, p0, Lit/s1;->C:F

    .line 6
    iput v0, p0, Lit/s1;->D:F

    .line 7
    iput v0, p0, Lit/s1;->E:F

    .line 8
    invoke-virtual {p0}, Lit/s1;->i()V

    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/s1;->A:J

    return-wide v0
.end method

.method public final T()F
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->C:F

    return v0
.end method

.method public final U()F
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->B:F

    return v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->D:F

    return v0
.end method

.method public final W()F
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->E:F

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/s1;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->I:I

    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->G:I

    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->H:I

    return v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/s1;->z:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "preference_running"

    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lit/s1;->J:I

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/s1;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/s1;->y:Z

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lit/b1;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isPrivateModeOpenAutoPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/s1;->y:Z

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "maxPacePerKm"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/s1;->z:J

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "averagePacePerKm"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/s1;->A:J

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "best5kmDuration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/s1;->B:F

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "best10kmDuration"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/s1;->C:F

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bestHalfMarathonDuration"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/s1;->D:F

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bestMarathonDuration"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/s1;->E:F

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "targetType"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/s1;->F:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "distanceTargetValue"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/s1;->G:I

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "durationTargetValue"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/s1;->H:I

    .line 12
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "calorieTargetValue"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/s1;->I:I

    .line 13
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "paceTargetValue"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/s1;->J:I

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bgmId"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/s1;->K:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "gpsGuideShown"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/s1;->M:Z

    .line 16
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "autoSet"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/s1;->L:Z

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lit/s1;->y:Z

    .line 2
    invoke-virtual {p0}, Lit/s1;->i()V

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/s1;->L:Z

    return-void
.end method

.method public final h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/s1;->A:J

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lit/b1;->i()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lit/s1;->y:Z

    const-string v2, "isPrivateModeOpenAutoPause"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-wide v1, p0, Lit/s1;->z:J

    const-string v3, "maxPacePerKm"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-wide v1, p0, Lit/s1;->A:J

    const-string v3, "averagePacePerKm"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v1, p0, Lit/s1;->B:F

    const-string v2, "best5kmDuration"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget v1, p0, Lit/s1;->C:F

    const-string v2, "best10kmDuration"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget v1, p0, Lit/s1;->D:F

    const-string v2, "bestHalfMarathonDuration"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget v1, p0, Lit/s1;->E:F

    const-string v2, "bestMarathonDuration"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p0, Lit/s1;->F:Ljava/lang/String;

    const-string v2, "targetType"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget v1, p0, Lit/s1;->G:I

    const-string v2, "distanceTargetValue"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget v1, p0, Lit/s1;->H:I

    const-string v2, "durationTargetValue"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget v1, p0, Lit/s1;->I:I

    const-string v2, "calorieTargetValue"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget v1, p0, Lit/s1;->J:I

    const-string v2, "paceTargetValue"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v1, p0, Lit/s1;->K:Ljava/lang/String;

    const-string v2, "bgmId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-boolean v1, p0, Lit/s1;->M:Z

    const-string v2, "gpsGuideShown"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-boolean v1, p0, Lit/s1;->L:Z

    const-string v2, "autoSet"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final i0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->C:F

    return-void
.end method

.method public final j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->B:F

    return-void
.end method

.method public final k0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->D:F

    return-void
.end method

.method public final l0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->E:F

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/s1;->K:Ljava/lang/String;

    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->I:I

    return-void
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->G:I

    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->H:I

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/s1;->y:Z

    return-void
.end method

.method public final r0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/s1;->z:J

    return-void
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/s1;->J:I

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/s1;->F:Ljava/lang/String;

    return-void
.end method

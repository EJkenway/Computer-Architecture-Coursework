.class public final Lit/k2;
.super Lit/b1;
.source "TreadmillSettingsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/k2$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/k2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/k2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lit/b1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/k2;->E:Z

    .line 3
    invoke-virtual {p0}, Lit/k2;->f()V

    return-void
.end method


# virtual methods
.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/k2;->A:J

    return-wide v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->y:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->E:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->J:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->H:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->z:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->B:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->C:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->D:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->F:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->G:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "preference_treadmill"

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/k2;->K:Z

    return v0
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/k2;->A:J

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->y:Z

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-super {p0}, Lit/b1;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isSensorDiagnosed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->y:Z

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "showPhoneAdornTip"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->z:Z

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "lastDiagnoseShowTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/k2;->A:J

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowPuncheurShadowListMusicTips"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->B:Z

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowPuncheurShadowMusicTips"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->C:Z

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowShadowDetailModeSelect"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->D:Z

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShadowDetailVideoMute"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->E:Z

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowShadowRouteFilter"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->F:Z

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowShadowSmartIntensity"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->G:Z

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowShadowMapTips"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->I:Z

    .line 12
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowFreeFirstInIndicator"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->H:Z

    .line 13
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowFMScreenRotate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->J:Z

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isShowShadowWarningAnimate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/k2;->K:Z

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->E:Z

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->J:Z

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->H:Z

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
    iget-wide v1, p0, Lit/k2;->A:J

    const-string v3, "lastDiagnoseShowTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-boolean v1, p0, Lit/k2;->y:Z

    const-string v2, "isSensorDiagnosed"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-boolean v1, p0, Lit/k2;->z:Z

    const-string v2, "showPhoneAdornTip"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-boolean v1, p0, Lit/k2;->B:Z

    const-string v2, "isShowPuncheurShadowListMusicTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-boolean v1, p0, Lit/k2;->C:Z

    const-string v2, "isShowPuncheurShadowMusicTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-boolean v1, p0, Lit/k2;->D:Z

    const-string v2, "isShowShadowDetailModeSelect"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-boolean v1, p0, Lit/k2;->E:Z

    const-string v2, "isShadowDetailVideoMute"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-boolean v1, p0, Lit/k2;->F:Z

    const-string v2, "isShowShadowRouteFilter"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-boolean v1, p0, Lit/k2;->G:Z

    const-string v2, "isShowShadowSmartIntensity"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-boolean v1, p0, Lit/k2;->I:Z

    const-string v2, "isShowShadowMapTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-boolean v1, p0, Lit/k2;->H:Z

    const-string v2, "isShowFreeFirstInIndicator"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-boolean v1, p0, Lit/k2;->J:Z

    const-string v2, "isShowFMScreenRotate"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-boolean v1, p0, Lit/k2;->K:Z

    const-string v2, "isShowShadowWarningAnimate"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->z:Z

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->B:Z

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->C:Z

    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->D:Z

    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->F:Z

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->G:Z

    return-void
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/k2;->K:Z

    return-void
.end method

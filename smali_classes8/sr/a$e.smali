.class public Lsr/a$e;
.super Ljava/lang/Object;
.source "SoundPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static A()Ljava/lang/String;
    .locals 1

    const-string v0, "Rheart_none.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    const-string v0, "Routdoor_confirm.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    const-string v0, "Rpace.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    const-string v0, "Rpace_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    const-string v0, "Rpace_could_faster.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "Rpace_could_slower.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    const-string v0, "Rper_km.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    const-string v0, "Rper_minute.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    const-string v0, "Rphase_half_progress.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    const-string v0, "Rprevious_heart_nice.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    const-string v0, "Rprevious_speed_nice.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lsr/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string p0, "Rbelow_range_greatly.mp3"

    goto :goto_0

    :cond_1
    const-string p0, "Rbelow_range.mp3"

    goto :goto_0

    :cond_2
    const-string p0, "Rin_range.mp3"

    goto :goto_0

    :cond_3
    const-string p0, "Rabove_range.mp3"

    goto :goto_0

    :cond_4
    const-string p0, "Rabove_range_greatly.mp3"

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {p0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    const-string v0, "Rrecommend_heart.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N()Ljava/lang/String;
    .locals 1

    const-string v0, "Rrecommend_pace.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O()Ljava/lang/String;
    .locals 1

    const-string v0, "Rremain.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    const-string v0, "Rrun_fast.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Rrun_slow.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    const-string v0, "Rsilent_interval.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Ljava/lang/String;
    .locals 1

    const-string v0, "Rspeed_hold.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    const-string v0, "Rsteps.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U()Ljava/lang/String;
    .locals 1

    const-string v0, "Rsuggest_fast.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    const-string v0, "Rsuggest_slow.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    const-string v0, "Rsustain.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    const-string v0, "Rtarget_pace.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 1

    const-string v0, "Rtarget_pace_equally.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    const-string v0, "Rtarget_pace_faster.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "Rabove_hr_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rtarget_pace_slower.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "Rabove_hr_range_greatly.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rtarget_per_minute.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "Rabove_pace_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rtarget_step_frequency.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "Rabove_pace_range_greatly.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rthe_first_phase.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "Rbelow_hr_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rthe_last_phase.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "Rbelow_hr_range_greatly.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rthe_next_phase.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "Rbelow_pace_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rto.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "Rbelow_pace_range_greatly.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsr/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "Rdevice_check.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "Rcheer_goon.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "Rphase_finished.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rhr_range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rhr_range_guide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rpace_range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    const-string v0, "Rheart_rate.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "Rheart_hold.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "Rheart_restore.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    const-string v0, "Rheart_high.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "Rheart_hold.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    const-string v0, "Rhr_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    const-string v0, "Rin_hr_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    const-string v0, "Rin_pace_range.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    const-string v0, "Rlast_period.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    const-string v0, "Rlast_period_end.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    const-string v0, "Rlast_period_end_hiking.mp3"

    .line 1
    invoke-static {v0}, Lsr/a$e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

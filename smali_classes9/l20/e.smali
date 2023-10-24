.class public final Ll20/e;
.super Ll20/b;
.source "WorkoutAudioTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll20/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll20/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ll20/a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll20/b;-><init>(Ll20/a;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/exoplayer2/k;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ll20/e;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "asset:///"

    .line 5
    invoke-static {p1, v3, v0, v2, v1}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final y(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "sharePref"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lht/e;->s()Lit/r;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lht/e;->j()Lit/i;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lht/e;->B0()Lit/k2;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lht/e;->m0()Lit/s1;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p2}, Lit/b1;->z()Z

    move-result p2

    invoke-virtual {p0, p2}, Ll20/b;->j(Z)V

    .line 9
    invoke-virtual {p1}, Lht/e;->O()Lit/r0;

    move-result-object p1

    invoke-virtual {p1}, Lit/r0;->o()F

    move-result p1

    invoke-virtual {p0, p1}, Ll20/b;->k(F)V

    return-void
.end method

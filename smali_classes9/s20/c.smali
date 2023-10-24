.class public final Ls20/c;
.super Ls20/d;
.source "HikeBestRecordSoundProcessor.kt"


# direct methods
.method public constructor <init>(Lht/e;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls20/d;-><init>(Lht/e;)V

    .line 2
    invoke-virtual {p1}, Lht/e;->s()Lit/r;

    move-result-object p1

    .line 3
    iget v0, p1, Lit/b1;->f:F

    invoke-virtual {p0, v0}, Ls20/d;->N(F)V

    .line 4
    iget p1, p1, Lit/b1;->g:F

    invoke-virtual {p0, p1}, Ls20/d;->O(F)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDistanceEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDistanceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;

    invoke-virtual {p0}, Ls20/d;->M()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/BreakHikeLongestDurationEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

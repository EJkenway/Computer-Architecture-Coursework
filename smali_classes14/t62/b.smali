.class public final Lt62/b;
.super Lt62/a;
.source "OutdoorMediaPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt62/b$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

.field public m:Z

.field public n:Z

.field public o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt62/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt62/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorPlayerVolume"

    const-string v1, "outdoorPlayerEnable"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lt62/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt62/b;->j:Ljava/util/LinkedList;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p1

    invoke-virtual {p1}, Lit/r0;->o()F

    move-result p1

    invoke-virtual {p0, p1}, Lt62/a;->p(F)V

    .line 4
    new-instance p1, Lt62/b$a;

    invoke-direct {p1, p0}, Lt62/b$a;-><init>(Lt62/b;)V

    invoke-virtual {p0, p1}, Lt62/a;->m(Lhj3/a;)V

    return-void
.end method

.method public static synthetic H(Lt62/b;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt62/b;->G(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lt62/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt62/b;->A()V

    return-void
.end method

.method public static final synthetic t(Lt62/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt62/b;->k:I

    return p0
.end method

.method public static final synthetic u(Lt62/b;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    return-object p0
.end method

.method public static final synthetic v(Lt62/b;Lji/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt62/b;->O0(Lji/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lt62/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt62/b;->k:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    const-string v4, "checkAndPlayNext"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lt62/b;->W0()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt62/b;->B()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentAudioFileListExits: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    iput-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 8
    iput v1, p0, Lt62/b;->k:I

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "currentAudioFileList not exits and waitingSoundList is null"

    .line 9
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lt62/b;->Q0()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lt62/b;->t0()V

    goto :goto_0

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndPlayNext but endPlay"

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lt62/b;->m:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lt62/b;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt62/a;->r()V

    .line 2
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 3
    invoke-static {}, Lv62/a;->q()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    iput-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt62/b;->s0(Z)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt62/b;->n:Z

    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 2
    :cond_3
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lt62/b;->C(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lt62/b;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {v1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not existed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "outdoor_sound"

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lit/t0;->r(Z)V

    return v3

    :cond_7
    return v2
.end method

.method public final B0(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V
    .locals 1

    const-string v0, "outdoorPhase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt62/b;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1, p2, p3, v0, p4}, Lv62/d;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/util/List;

    move-result-object p1

    const-string p2, "soundList"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 7
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const-string p3, "it"

    .line 9
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lt62/b;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lrj3/i;

    const-string v4, "/"

    invoke-direct {v3, v4}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :goto_2
    new-array v3, v4, [Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    array-length v3, v2

    if-le v3, v1, :cond_0

    .line 16
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v3, v2, v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-object v2, v2, v4

    .line 19
    invoke-virtual {p0, v3, v2}, Lt62/b;->X0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object p1

    invoke-virtual {p1}, Lit/t0;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/t0;->s(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "soundPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv62/d;->F(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "soundList"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->n0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->e()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lt62/b;->p:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lt62/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final D0(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)V
    .locals 1

    const-string v0, "outdoorPhase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lv62/d;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "soundList"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->n0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E0(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;I)V
    .locals 1

    const-string v0, "outdoorPhase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lv62/d;->L(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;I)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "soundList"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->n0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)Z
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

.method public final F0(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv62/f;->M(F)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "RunSoundListHelper.getRe\u2026nceTarget(remainDistance)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sound list level: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " content: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "outdoor_sound"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runOnComplete"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt62/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt62/b;->n:Z

    .line 4
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 5
    invoke-static {}, Lv62/a;->r()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v1

    iput-object v1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->i(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lt62/b;->s0(Z)Z

    return-void
.end method

.method public final H0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lt62/b;->I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 5
    iput-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 6
    invoke-virtual {p0, v1}, Lt62/b;->s0(Z)Z

    :goto_0
    return-void
.end method

.method public final I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting sound list level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " addToFirst: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", currentSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "outdoor_sound"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz p1, :cond_0

    const-string p2, "current"

    .line 6
    invoke-virtual {p0, p1, p2}, Lt62/b;->G(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I0(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->isInPhase()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->getCurrentKmNo()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->getTotalDurationInSecond()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;->getPace()J

    move-result-wide v3

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lv62/f;->O(IJJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "crossList"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lt62/b;->H(Lt62/b;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lt62/b;->Z(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Lv62/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt62/a;->j()V

    .line 3
    invoke-virtual {p0}, Lt62/a;->f()F

    move-result v1

    invoke-virtual {p0, v1}, Lt62/b;->T0(F)V

    const-string v1, "alertSoundFilePath"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lt62/a;->l(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lt62/b$c;

    invoke-direct {v0, p0}, Lt62/b$c;-><init>(Lt62/b;)V

    invoke-virtual {p0, v0}, Lt62/a;->n(Lgi/d;)V

    .line 8
    invoke-virtual {p0}, Lt62/a;->q()V

    return-void
.end method

.method public final J0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt62/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lt62/b;->E(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lv62/f;->V(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lv62/f;->R(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_3

    .line 9
    invoke-static {p2}, Lv62/f;->S(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_4

    .line 11
    invoke-static {p2}, Lv62/f;->W(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_5

    .line 13
    invoke-static {p2}, Lv62/f;->U(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_6

    .line 15
    invoke-static {p2}, Lv62/f;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p2}, Lv62/f;->T(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, v0}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    .line 18
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->i(Ljava/lang/Runnable;)V

    .line 19
    sget-object p2, Lef1/a;->d:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStartTrainingSound:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "outdoor_sound"

    invoke-virtual {p2, v0, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "soundFilePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->j(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public final K0(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;)V
    .locals 4

    const-string v0, "stopSoundEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt62/b;->n:Z

    .line 2
    invoke-virtual {p0}, Lt62/b;->Q0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt62/b;->m:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->isAutoStop()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->getLimit()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->getFinishAudioEgg()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lv62/a;->s(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    iput-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->isAutoStop()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt62/b;->s0(Z)Z

    return-void
.end method

.method public final L(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "audioPaths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lt62/a;->r()V

    .line 3
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    iput-object p2, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 5
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p3}, Lt62/b;->s0(Z)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->b(Ljava/util/List;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p0, p2, p3}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    :goto_0
    return-void
.end method

.method public final L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt62/b;->x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/b;->v()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "CycleSoundListHelper.getBreakLongestDistanceList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->Y()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getTh\u2026rterOfCalorieTargetList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final N(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv62/b;->w(J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "CycleSoundListHelper.get\u2026tionList(longestDuration)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->Z()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "soundList"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/c;->v()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "HikeSoundListHelper.getBreakLongestDistanceList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final O0(Lji/c;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_8

    .line 1
    sget-object v0, Lji/c$f;->a:Lji/c$f;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "preparing"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lji/c$e;->a:Lji/c$e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prepared"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lji/c$b;->a:Lji/c$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "idle"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lji/c$d;->a:Lji/c$d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "playing"

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lji/c$c;->a:Lji/c$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "paused"

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lji/c$h;->a:Lji/c$h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "stopped"

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lji/c$a;->a:Lji/c$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "error"

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lji/c$g;->a:Lji/c$g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "released"

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "unknown"

    return-object p1
.end method

.method public final P(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv62/c;->w(J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "HikeSoundListHelper.getB\u2026tionList(longestDuration)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final P0(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "audioPaths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "waitingSoundList.iterator()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {v3, p1}, Lkotlin/collections/d0;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/f;

    invoke-virtual {v4}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove waiting result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt62/b;->x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt62/b;->k:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->w()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getBreak10KMList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outdoor_sound"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lt62/b;->S0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMediaData error IO: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lt62/a;->j()V

    .line 4
    invoke-virtual {p0, p1}, Lt62/b;->S0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 5
    :catch_1
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMediaData error illegalState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lt62/a;->j()V

    .line 7
    invoke-virtual {p0, p1}, Lt62/b;->S0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->x()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getBreak5KMList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt62/b;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "outdoor_sound"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lt62/a;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMediaData local file not found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asset:///"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lt62/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMediaData asset file not found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->y()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getBreakHalfMarathon()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final T0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt62/a;->p(F)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->z()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getBreakLongestDistanceList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt62/b;->p:Z

    return-void
.end method

.method public final V(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv62/f;->A(J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "RunSoundListHelper.getBr\u2026tionList(longestDuration)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final V0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt62/b;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->B()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getBreakMarathon()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final W0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lt62/b;->k:I

    iget-object v2, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->f()V

    .line 4
    :cond_2
    iput v4, p0, Lt62/b;->k:I

    .line 5
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    iput-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    goto :goto_1

    .line 7
    :cond_3
    iput-object v3, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    return v1

    :cond_4
    :goto_1
    return v4
.end method

.method public final X(JJZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lv62/c;->x(JJZ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "HikeSoundListHelper.getC\u2026CrossKm\n                )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lv62/f;->C(JJZ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "RunSoundListHelper.getCa\u2026CrossKm\n                )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    :goto_0
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "audio_id"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_name"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outdoor_audio_file_missing"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "miss audio file, audio packet id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file name = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "outdoor_sound"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 2
    invoke-static {p1}, Lv62/a;->b(I)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    iput-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lt62/b;->s0(Z)Z

    return-void
.end method

.method public final Z(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lt62/b;->I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 5
    iput-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 6
    invoke-virtual {p0, v1}, Lt62/b;->s0(Z)Z

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt62/b;->m:Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lt62/a;->a()V

    return-void
.end method

.method public final a0(Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;)V
    .locals 4

    const-string v0, "cycleCrossMarkDataEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->getCurrentKmNo()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->getTotalDurationInSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->getReportIntervalKm()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;->getAverageSpeed()F

    move-result p1

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Lv62/b;->x(IJIF)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "crossList"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lt62/b;->H(Lt62/b;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lt62/b;->Z(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final b0(ZJF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lv62/f;->D(ZJF)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "RunSoundListHelper.getDi\u2026ingDistance\n            )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv62/f;->E(J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "RunSoundListHelper.getDu\u2026pleteList(durationTarget)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->X()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getTargetLastFiveMin()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final e0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    :cond_2
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 4
    iput-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lt62/b;->s0(Z)Z

    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt62/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 4
    invoke-static {}, Lv62/a;->g()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    iput-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->i(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt62/b;->s0(Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->F()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getGpsSignalBetterList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->G()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getGpsSignalWeakTargetList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->H()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getHalfOfCalorieTargetList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final j0(ZJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv62/f;->I(ZJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "RunSoundListHelper.getHa\u2026sKmMarkerCount, timeCost)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->J()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getHalfOfDurationTargetList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final l0(Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;->isInPhase()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;->getCurrentKmNo()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;->getTotalDurationInSecond()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/HikeCrossMarkDataEvent;->getPace()J

    move-result-wide v3

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lv62/c;->y(IJJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "crossList"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lt62/b;->H(Lt62/b;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lt62/b;->Z(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final m0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt62/b;->z(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final n0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public final o0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv62/a;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "soundList"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lt62/b;->H(Lt62/b;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/f;->K()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "RunSoundListHelper.getLastFiveHundredEvent()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->L0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final q0(ZJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv62/f;->L(ZJ)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "soundList"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-static {}, Lv62/a;->m()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    const-string v1, "soundList"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt62/b;->x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final s0(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playNextList isNeedAlertSound\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_sound"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lt62/b;->D()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lt62/a;->f()F

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v3

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v5, p0, Lt62/b;->n:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lt62/b;->J()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lt62/b;->A()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playNextList false \uff1acheckShouldPlay: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrainPaused: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt62/b;->n:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volume: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt62/a;->f()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldPlay: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt62/a;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisLive\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPlayLive\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt62/b;->p:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 11
    iget-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->f()V

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "isMuteState and runOnComplete"

    .line 12
    invoke-virtual {v0, v4, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lt62/b;->Q0()V

    return v2
.end method

.method public final t0()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playNextSound: index("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt62/b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), volume("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt62/a;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), shouldPlay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt62/a;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->b()V

    .line 3
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lt62/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt62/a;->j()V

    .line 5
    iget-object v1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lt62/b;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0, v1}, Lt62/b;->R0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->e()Z

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lt62/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Lt62/a;->f()F

    move-result v1

    invoke-virtual {p0, v1}, Lt62/b;->T0(F)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lt62/b;->T0(F)V

    .line 9
    :goto_1
    new-instance v1, Lt62/b$d;

    invoke-direct {v1, p0}, Lt62/b$d;-><init>(Lt62/b;)V

    invoke-virtual {p0, v1}, Lt62/a;->n(Lgi/d;)V

    .line 10
    invoke-virtual {p0}, Lt62/a;->q()V

    .line 11
    iget v1, p0, Lt62/b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lt62/b;->k:I

    goto :goto_2

    .line 12
    :cond_6
    iget v1, p0, Lt62/b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lt62/b;->k:I

    .line 13
    invoke-virtual {p0}, Lt62/b;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    iget v1, p0, Lt62/b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lt62/b;->k:I

    .line 15
    invoke-virtual {p0}, Lt62/b;->A()V

    goto :goto_2

    .line 16
    :catch_1
    iget v1, p0, Lt62/b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lt62/b;->k:I

    .line 17
    invoke-virtual {p0}, Lt62/b;->A()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final u0(Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;)V
    .locals 1

    const-string v0, "livePushMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv62/a;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->h(Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lt62/b;->y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    :cond_0
    return-void
.end method

.method public final v0(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;)V
    .locals 1

    const-string v0, "outdoorRangeSound"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv62/d;->A(Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "soundList"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->m0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final w0(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)V
    .locals 1

    const-string v0, "matchType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lv62/e;->w(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "soundList"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->Z(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 2
    :cond_2
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lt62/b;->I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 5
    iput-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 6
    invoke-virtual {p0, v1}, Lt62/b;->s0(Z)Z

    :goto_0
    return-void
.end method

.method public final x0(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lv62/e;->y(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "soundList"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->e0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lt62/b;->I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 6
    iput-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 7
    invoke-virtual {p0, p2}, Lt62/b;->s0(Z)Z

    :goto_0
    return-void
.end method

.method public final y0(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lv62/e;->z(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string p2, "soundList"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->e0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt62/b;->Q0()V

    .line 3
    iput-object p1, p0, Lt62/b;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 4
    invoke-virtual {p0, v1}, Lt62/b;->s0(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lt62/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lt62/b;->I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    :goto_0
    return-void
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv62/f;->N(Z)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    const-string v0, "soundList"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt62/b;->H0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

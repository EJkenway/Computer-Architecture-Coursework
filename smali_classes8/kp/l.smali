.class public final Lkp/l;
.super Ljava/lang/Object;
.source "RedPacketCover.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkp/l;-><init>(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;ILjava/lang/String;JLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;ILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDescription"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSchema"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lkp/l;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lkp/l;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lkp/l;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {p6, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lkp/l;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    sget-object p2, Lkp/l$c;->g:Lkp/l$c;

    iput-object p2, p0, Lkp/l;->e:Lhj3/a;

    .line 7
    sget-object p2, Lkp/l$a;->g:Lkp/l$a;

    iput-object p2, p0, Lkp/l;->f:Lhj3/a;

    .line 8
    sget-object p2, Lkp/l$b;->g:Lkp/l$b;

    iput-object p2, p0, Lkp/l;->g:Lhj3/a;

    .line 9
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lkp/l;->h:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-virtual {p0}, Lkp/l;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lkp/l;->i:Landroidx/compose/runtime/MutableState;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lkp/l;->j:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-virtual {p0}, Lkp/l;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;ILjava/lang/String;JLjava/lang/String;ILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 13
    sget-object p1, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->j:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const-string v0, ""

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v1

    move-wide p6, v2

    move-object p8, v0

    .line 14
    invoke-direct/range {p2 .. p8}, Lkp/l;-><init>(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->g:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    invoke-virtual {p0, v0}, Lkp/l;->s(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp/l;->A(Z)V

    return-void
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkp/l;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Loj3/o;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkp/l;->y(J)V

    .line 2
    invoke-virtual {p0}, Lkp/l;->h()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lkp/l;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->h:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    invoke-virtual {p0, v0}, Lkp/l;->s(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->i:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    invoke-virtual {p0, v0}, Lkp/l;->s(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->j:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    invoke-virtual {p0, v0}, Lkp/l;->s(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/l;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/l;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp/l;->e()Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->h:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp/l;->e()Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->g:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp/l;->e()Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->i:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp/l;->e()Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;->j:Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->e:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/l;->a()V

    .line 2
    iget-object v0, p0, Lkp/l;->f:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->g:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkp/l;->b()V

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkp/l;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkp/l;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkp/l;->f:Lhj3/a;

    return-void
.end method

.method public final w(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkp/l;->g:Lhj3/a;

    return-void
.end method

.method public final x(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkp/l;->e:Lhj3/a;

    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/l;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkp/l;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lh11/y1;
.super Ljava/lang/Object;
.source "KitbitRunningGuideUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh11/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/y1;

    invoke-direct {v0}, Lh11/y1;-><init>()V

    sput-object v0, Lh11/y1;->a:Lh11/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;BBLhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh11/d2;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->newBuilder()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;->setDialogContent(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;->setGreenButton(I)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;->setBlackButton(I)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    sget-object p2, Lh11/y1$a;->g:Lh11/y1$a;

    const/4 p3, 0x1

    invoke-static {v2, p2, p3, v2}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lsi/s;->o2(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;Loi/f;)V

    .line 9
    new-instance p1, Lh11/y1$b;

    invoke-direct {p1, p4}, Lh11/y1$b;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1}, Lsi/s;->I1(Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {}, Lh11/d2;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;->newBuilder()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;->setRunningState(I)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;

    sget-object v1, Lh11/y1$c;->g:Lh11/y1$c;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lsi/s;->r2(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;Loi/f;)V

    :goto_1
    return-void
.end method

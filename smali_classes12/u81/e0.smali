.class public final Lu81/e0;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "StationCourseSettingDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu81/e0$a;,
        Lu81/e0$b;
    }
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public final I:Lwi3/d;

.field public final J:Lwi3/d;

.field public final j:Lt81/i;

.field public final n:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

.field public final o:Lcom/keep/kirin/proto/services/training/Training$SceneType;

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ln81/a;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu81/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu81/e0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt81/i;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;Lcom/keep/kirin/proto/services/training/Training$SceneType;IILjava/util/List;Ln81/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt81/i;",
            "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;",
            "Lcom/keep/kirin/proto/services/training/Training$SceneType;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln81/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lu81/e0;->j:Lt81/i;

    .line 4
    iput-object p3, p0, Lu81/e0;->n:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    .line 5
    iput-object p4, p0, Lu81/e0;->o:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    .line 6
    iput p5, p0, Lu81/e0;->p:I

    .line 7
    iput p6, p0, Lu81/e0;->q:I

    .line 8
    iput-object p7, p0, Lu81/e0;->r:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lu81/e0;->s:Ln81/a;

    .line 10
    new-instance p1, Lu81/e0$r;

    invoke-direct {p1, p0}, Lu81/e0$r;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->t:Lwi3/d;

    .line 11
    new-instance p1, Lu81/e0$s;

    invoke-direct {p1, p0}, Lu81/e0$s;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->u:Lwi3/d;

    .line 12
    new-instance p1, Lu81/e0$q;

    invoke-direct {p1, p0}, Lu81/e0$q;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->v:Lwi3/d;

    .line 13
    new-instance p1, Lu81/e0$t;

    invoke-direct {p1, p0}, Lu81/e0$t;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->w:Lwi3/d;

    .line 14
    new-instance p1, Lu81/e0$g;

    invoke-direct {p1, p0}, Lu81/e0$g;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->x:Lwi3/d;

    .line 15
    new-instance p1, Lu81/e0$h;

    invoke-direct {p1, p0}, Lu81/e0$h;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->y:Lwi3/d;

    .line 16
    new-instance p1, Lu81/e0$f;

    invoke-direct {p1, p0}, Lu81/e0$f;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->z:Lwi3/d;

    .line 17
    new-instance p1, Lu81/e0$i;

    invoke-direct {p1, p0}, Lu81/e0$i;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->A:Lwi3/d;

    .line 18
    new-instance p1, Lu81/e0$k;

    invoke-direct {p1, p0}, Lu81/e0$k;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->B:Lwi3/d;

    .line 19
    new-instance p1, Lu81/e0$p;

    invoke-direct {p1, p0}, Lu81/e0$p;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->C:Lwi3/d;

    .line 20
    new-instance p1, Lu81/e0$n;

    invoke-direct {p1, p0}, Lu81/e0$n;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->D:Lwi3/d;

    .line 21
    new-instance p1, Lu81/e0$o;

    invoke-direct {p1, p0}, Lu81/e0$o;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->E:Lwi3/d;

    .line 22
    new-instance p1, Lu81/e0$e;

    invoke-direct {p1, p0}, Lu81/e0$e;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->F:Lwi3/d;

    .line 23
    new-instance p1, Lu81/e0$c;

    invoke-direct {p1, p0}, Lu81/e0$c;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->G:Lwi3/d;

    .line 24
    new-instance p1, Lu81/e0$d;

    invoke-direct {p1, p0}, Lu81/e0$d;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->H:Lwi3/d;

    .line 25
    new-instance p1, Lu81/e0$m;

    invoke-direct {p1, p0}, Lu81/e0$m;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->I:Lwi3/d;

    .line 26
    new-instance p1, Lu81/e0$l;

    invoke-direct {p1, p0}, Lu81/e0$l;-><init>(Lu81/e0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu81/e0;->J:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lt81/i;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;Lcom/keep/kirin/proto/services/training/Training$SceneType;IILjava/util/List;Ln81/a;ILij3/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lu81/e0;-><init>(Landroid/content/Context;Lt81/i;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;Lcom/keep/kirin/proto/services/training/Training$SceneType;IILjava/util/List;Ln81/a;)V

    return-void
.end method

.method public static final S(Lu81/e0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->Ki:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :goto_0
    sget p1, Lzs0/f;->Ji:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :goto_1
    sget p1, Lzs0/f;->oj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :goto_2
    sget p1, Lzs0/f;->Cg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public static final T(Lu81/e0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->oj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :goto_0
    sget p1, Lzs0/f;->Cg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :goto_1
    sget p1, Lzs0/f;->Ki:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :goto_2
    sget p1, Lzs0/f;->Ji:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public static final U(Lu81/e0;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    invoke-virtual {p1, p2}, Lt81/i;->T3(Z)V

    .line 2
    invoke-virtual {p0}, Lu81/e0;->H()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lu81/e0;->n:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    .line 4
    :cond_2
    iget-object p0, p0, Lu81/e0;->j:Lt81/i;

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 5
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-static {p1, v1, v0, p0}, Ls81/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V(Lu81/e0;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    invoke-virtual {p1, p2}, Lt81/i;->D3(Z)V

    .line 2
    iget-object p1, p0, Lu81/e0;->n:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    .line 3
    :cond_1
    iget-object p0, p0, Lu81/e0;->j:Lt81/i;

    invoke-virtual {p0}, Lt81/i;->b2()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    .line 4
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-static {p1, v1, p0, v0}, Ls81/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final W(Lu81/e0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final X(Lu81/e0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lt81/i;->X3(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final Y(Lu81/e0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lt81/i;->X3(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final Z(Lu81/e0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lt81/i;->X3(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final a0(Lu81/e0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt81/i;->X3(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final b0(Lu81/e0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt81/i;->O3(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final c0(Lu81/e0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt81/i;->O3(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final d0(Lu81/e0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu81/e0;->j:Lt81/i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt81/i;->O3(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic l(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->W(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lu81/e0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu81/e0;->U(Lu81/e0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->X(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->d0(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->Y(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->T(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->S(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lu81/e0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu81/e0;->V(Lu81/e0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic t(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->b0(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->c0(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->a0(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lu81/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu81/e0;->Z(Lu81/e0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lu81/e0;)Lt81/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu81/e0;->j:Lt81/i;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final G()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    return-object v0
.end method

.method public final H()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->J:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-object v0
.end method

.method public final I()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final L()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->bH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu81/z;

    invoke-direct {v1, p0}, Lu81/z;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    sget v0, Lzs0/f;->dH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lu81/y;

    invoke-direct {v1, p0}, Lu81/y;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_1
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lu81/s;

    invoke-direct {v1, p0}, Lu81/s;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lu81/e0;->O()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lu81/v;

    invoke-direct {v1, p0}, Lu81/v;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lu81/e0;->P()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lu81/x;

    invoke-direct {v1, p0}, Lu81/x;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_4
    invoke-virtual {p0}, Lu81/e0;->N()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lu81/d0;

    invoke-direct {v1, p0}, Lu81/d0;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_5
    invoke-virtual {p0}, Lu81/e0;->Q()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lu81/c0;

    invoke-direct {v1, p0}, Lu81/c0;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_6
    invoke-virtual {p0}, Lu81/e0;->G()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lu81/e0$j;

    invoke-direct {v1, p0}, Lu81/e0$j;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    .line 9
    :goto_7
    invoke-virtual {p0}, Lu81/e0;->L()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lu81/a0;

    invoke-direct {v1, p0}, Lu81/a0;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_8
    invoke-virtual {p0}, Lu81/e0;->J()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Lu81/b0;

    invoke-direct {v1, p0}, Lu81/b0;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_9
    invoke-virtual {p0}, Lu81/e0;->K()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Lu81/w;

    invoke-direct {v1, p0}, Lu81/w;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_a
    invoke-virtual {p0}, Lu81/e0;->I()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, Lu81/t;

    invoke-direct {v1, p0}, Lu81/t;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    :goto_b
    invoke-virtual {p0}, Lu81/e0;->H()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    new-instance v1, Lu81/u;

    invoke-direct {v1, p0}, Lu81/u;-><init>(Lu81/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_c
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu81/e0;->n:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lu81/e0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    sget v0, Lzs0/f;->oj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :goto_1
    sget v0, Lzs0/f;->Cg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_2
    sget v0, Lzs0/f;->Uf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    :goto_3
    sget v0, Lzs0/f;->LI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    sget v4, Lzs0/i;->Vp:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 6
    :cond_6
    iget-object v0, p0, Lu81/e0;->j:Lt81/i;

    invoke-virtual {v0}, Lt81/i;->p3()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    sget v0, Lzs0/f;->Ki:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :goto_4
    sget v0, Lzs0/f;->Cg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_6

    .line 9
    :cond_9
    sget v0, Lzs0/f;->Cg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :goto_5
    sget v0, Lzs0/f;->LI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget v4, Lzs0/i;->Vp:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_6
    sget v0, Lzs0/f;->oj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    :goto_7
    sget v0, Lzs0/f;->Uf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_b

    .line 13
    :cond_e
    sget v0, Lzs0/f;->oj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    :goto_8
    sget v0, Lzs0/f;->Cg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    :goto_9
    sget v0, Lzs0/f;->Uf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 16
    :goto_a
    sget v0, Lzs0/f;->LI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    sget v4, Lzs0/i;->zq:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_b
    iget-object v0, p0, Lu81/e0;->o:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    sget-object v1, Lu81/e0$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_c
    if-ne v1, v3, :cond_19

    .line 18
    sget v0, Lzs0/f;->oj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 19
    :goto_d
    sget v0, Lzs0/f;->Cg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 20
    :goto_e
    sget v0, Lzs0/f;->Uf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    :goto_f
    sget v0, Lzs0/f;->LI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    sget v1, Lzs0/i;->zq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_10
    invoke-virtual {p0}, Lu81/e0;->G()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    iget v1, p0, Lu81/e0;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 23
    :cond_19
    :goto_11
    invoke-virtual {p0}, Lu81/e0;->O()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    sget v1, Lzs0/c;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :goto_12
    invoke-virtual {p0}, Lu81/e0;->O()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_13
    sget v0, Lzs0/f;->hI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    sget v4, Lzs0/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :goto_14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_15
    sget v0, Lzs0/f;->WH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1e

    goto :goto_16

    :cond_1e
    sget v4, Lzs0/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_17
    sget v0, Lzs0/f;->zI:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_20

    goto :goto_18

    :cond_20
    sget v4, Lzs0/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :goto_18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_21

    goto :goto_19

    :cond_21
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_19
    sget v0, Lzs0/f;->Pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_1a

    :cond_22
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 32
    :goto_1a
    sget v0, Lzs0/f;->Sb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_1b

    :cond_23
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 33
    :goto_1b
    sget v0, Lzs0/f;->Kb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 34
    :goto_1c
    sget v0, Lzs0/f;->dc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_1d

    :cond_25
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 35
    :goto_1d
    sget v0, Lzs0/f;->mH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_26

    goto :goto_1e

    :cond_26
    sget v4, Lzs0/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_27

    goto :goto_1f

    :cond_27
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_1f
    sget v0, Lzs0/f;->kH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_28

    goto :goto_20

    :cond_28
    sget v4, Lzs0/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :goto_20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_29

    goto :goto_21

    :cond_29
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_21
    sget v0, Lzs0/f;->lH:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2a

    goto :goto_22

    :cond_2a
    sget v4, Lzs0/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :goto_22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2b

    goto :goto_23

    :cond_2b
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_23
    sget v0, Lzs0/f;->eb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 42
    :goto_24
    sget v0, Lzs0/f;->cb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_25

    :cond_2d
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 43
    :goto_25
    sget v0, Lzs0/f;->db:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_26

    :cond_2e
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 44
    :goto_26
    iget v0, p0, Lu81/e0;->p:I

    if-eqz v0, :cond_38

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_35

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_32

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2f

    goto/16 :goto_2b

    .line 45
    :cond_2f
    invoke-virtual {p0}, Lu81/e0;->O()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_27

    :cond_30
    sget v1, Lzs0/c;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :goto_27
    invoke-virtual {p0}, Lu81/e0;->C()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_2b

    :cond_31
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2b

    .line 47
    :cond_32
    invoke-virtual {p0}, Lu81/e0;->P()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_28

    :cond_33
    sget v1, Lzs0/c;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :goto_28
    invoke-virtual {p0}, Lu81/e0;->D()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_2b

    :cond_34
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2b

    .line 49
    :cond_35
    invoke-virtual {p0}, Lu81/e0;->N()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_29

    :cond_36
    sget v1, Lzs0/c;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :goto_29
    invoke-virtual {p0}, Lu81/e0;->B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_2b

    :cond_37
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2b

    .line 51
    :cond_38
    invoke-virtual {p0}, Lu81/e0;->Q()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_2a

    :cond_39
    sget v1, Lzs0/c;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :goto_2a
    invoke-virtual {p0}, Lu81/e0;->F()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_2b

    :cond_3a
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 53
    :goto_2b
    iget v0, p0, Lu81/e0;->q:I

    if-eqz v0, :cond_41

    if-eq v0, v3, :cond_3e

    if-eq v0, v2, :cond_3b

    goto :goto_2f

    .line 54
    :cond_3b
    invoke-virtual {p0}, Lu81/e0;->K()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_2c

    :cond_3c
    sget v1, Lzs0/c;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :goto_2c
    invoke-virtual {p0}, Lu81/e0;->z()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_2f

    :cond_3d
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2f

    .line 56
    :cond_3e
    invoke-virtual {p0}, Lu81/e0;->J()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_2d

    :cond_3f
    sget v1, Lzs0/c;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_2d
    invoke-virtual {p0}, Lu81/e0;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_2f

    :cond_40
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2f

    .line 58
    :cond_41
    invoke-virtual {p0}, Lu81/e0;->L()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_2e

    :cond_42
    sget v1, Lzs0/c;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_2e
    invoke-virtual {p0}, Lu81/e0;->A()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_2f

    :cond_43
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_2f
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 3
    invoke-virtual {p0}, Lu81/e0;->L()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lu81/e0;->J()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lu81/e0;->K()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_5
    :goto_3
    const/4 v3, 0x2

    if-nez v0, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 7
    invoke-virtual {p0}, Lu81/e0;->L()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_4
    invoke-virtual {p0}, Lu81/e0;->J()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_5
    invoke-virtual {p0}, Lu81/e0;->K()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_9

    :cond_a
    :goto_6
    const/4 v4, 0x3

    if-nez v0, :cond_b

    goto :goto_9

    .line 10
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 11
    invoke-virtual {p0}, Lu81/e0;->L()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_7
    invoke-virtual {p0}, Lu81/e0;->J()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_8
    invoke-virtual {p0}, Lu81/e0;->K()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu81/e0;->I()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lu81/e0;->s:Ln81/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ln81/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lu81/e0;->H()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lu81/e0;->s:Ln81/a;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ln81/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Lu81/e0;->H()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lu81/e0;->I()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/g;->O6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Lu81/e0;->e0()V

    .line 5
    iget-object v0, p0, Lu81/e0;->r:Ljava/util/List;

    invoke-virtual {p0, v0}, Lu81/e0;->f0(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lu81/e0;->g0()V

    .line 7
    invoke-virtual {p0}, Lu81/e0;->R()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81/e0;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

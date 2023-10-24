.class public final Lm81/f$b;
.super Lij3/p;
.source "BoxingAppV2.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81/f;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lt81/i;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm81/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm81/f$b;

    invoke-direct {v0}, Lm81/f$b;-><init>()V

    sput-object v0, Lm81/f$b;->g:Lm81/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt81/i;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$title"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt81/i;->V1()Lp81/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp81/a$c;->k1()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    move-result-object p1

    :goto_0
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;->REST:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, p3, :cond_1

    const p1, 0x41cc1e4a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-static {p2, v2}, Lu81/q;->x(Landroidx/compose/runtime/Composer;I)V

    int-to-float p1, v1

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 4
    invoke-static {p1, p2, v0}, Lu81/p;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 5
    invoke-static {p2, v2}, Lu81/q;->s(Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_1
    const p1, 0x41cc1ed9

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-static {p2, v2}, Lu81/q;->v(Landroidx/compose/runtime/Composer;I)V

    int-to-float p1, v1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 10
    invoke-static {p1, p2, v0}, Lu81/p;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-static {p2, v2}, Lu81/q;->w(Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt81/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm81/f$b;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

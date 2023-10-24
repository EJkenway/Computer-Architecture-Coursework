.class final Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;
.super Lcj3/l;
.source "TextFieldMagnifier.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.text.TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1"
    f = "TextFieldMagnifier.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldMagnifierKt;->rememberAnimatedDerivedStateOf(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lhj3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $targetValue$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$targetValue$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$targetValue$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$targetValue$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lhj3/a;)Lwj3/e;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1$2;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Laj3/d;)V

    iput v2, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->label:I

    invoke-static {p1, v1, p0}, Lwj3/g;->j(Lwj3/e;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

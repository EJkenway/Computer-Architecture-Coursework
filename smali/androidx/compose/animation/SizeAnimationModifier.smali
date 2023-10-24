.class final Landroidx/compose/animation/SizeAnimationModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifier$AnimData;
    }
.end annotation


# instance fields
.field private animData:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

.field private final animSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Ltj3/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Ltj3/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Ltj3/p0;",
            ")V"
        }
    .end annotation

    const-string v0, "animSpec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->animSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifier;->scope:Ltj3/p0;

    return-void
.end method


# virtual methods
.method public final animateTo-mzRDjE0(J)J
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    .line 1
    iget-object v9, v6, Landroidx/compose/animation/SizeAnimationModifier;->animData:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v9}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->setStartSize-ozmzZPI(J)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SizeAnimationModifier;->getScope()Ltj3/p0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifier$AnimData;JLandroidx/compose/animation/SizeAnimationModifier;Laj3/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    if-nez v9, :cond_2

    .line 5
    new-instance v9, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    .line 6
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    .line 9
    invoke-direct {v9, v0, v7, v8, v10}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;JLij3/h;)V

    .line 10
    :cond_2
    iput-object v9, v6, Landroidx/compose/animation/SizeAnimationModifier;->animData:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    .line 11
    invoke-virtual {v9}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAnimData()Landroidx/compose/animation/SizeAnimationModifier$AnimData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->animData:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    return-object v0
.end method

.method public final getAnimSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->animSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getListener()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->listener:Lhj3/p;

    return-object v0
.end method

.method public final getScope()Ltj3/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->scope:Ltj3/p0;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/SizeAnimationModifier;->animateTo-mzRDjE0(J)J

    move-result-wide p3

    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    .line 6
    new-instance v4, Landroidx/compose/animation/SizeAnimationModifier$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/animation/SizeAnimationModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setAnimData(Landroidx/compose/animation/SizeAnimationModifier$AnimData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->animData:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    return-void
.end method

.method public final setListener(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->listener:Lhj3/p;

    return-void
.end method

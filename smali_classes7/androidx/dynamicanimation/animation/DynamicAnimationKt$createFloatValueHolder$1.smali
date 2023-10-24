.class public final Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "DynamicAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimationKt;->createFloatValueHolder(Lhj3/l;Lhj3/a;)Landroidx/dynamicanimation/animation/FloatValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $getter:Lhj3/a;

.field public final synthetic $setter:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$getter:Lhj3/a;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$setter:Lhj3/l;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$getter:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public setValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$setter:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

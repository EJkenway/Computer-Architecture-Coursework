.class public Lcom/google/ar/sceneform/animation/ModelAnimation$PropertyValuesHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/animation/ModelAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyValuesHolder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ofFraction([F)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRACTION_POSITION:Landroid/util/Property;

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofFrame([I)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/animation/ModelAnimation;->FRAME_POSITION:Landroid/util/Property;

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofTime([F)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/animation/ModelAnimation;->TIME_POSITION:Landroid/util/FloatProperty;

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

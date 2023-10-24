.class public Lcom/google/ar/sceneform/math/QuaternionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/ar/sceneform/math/Quaternion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/ar/sceneform/math/Quaternion;->slerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/ar/sceneform/math/Quaternion;

    check-cast p3, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ar/sceneform/math/QuaternionEvaluator;->evaluate(FLcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

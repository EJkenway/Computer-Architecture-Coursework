.class public final Lcom/gorisse/thomas/sceneform/util/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\ncom/gorisse/thomas/sceneform/util/ColorKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n*L\n1#1,17:1\n11378#2:18\n11713#2,2:19\n11715#2:22\n43#3:21\n*S KotlinDebug\n*F\n+ 1 Color.kt\ncom/gorisse/thomas/sceneform/util/ColorKt\n*L\n17#1:18\n17#1:19,2\n17#1:22\n17#1:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Float4;",
        "Lcom/gorisse/thomas/sceneform/Color;",
        "a",
        "(Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;",
        "",
        "",
        "",
        "b",
        "([F)Ljava/util/List;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/FilamentKt;->n(Lcom/google/android/filament/utils/Float4;)[F

    move-result-object p0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/util/ColorKt;->b([F)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/FilamentKt;->b(Ljava/util/List;)Lcom/google/android/filament/utils/Float4;

    move-result-object p0

    return-object p0
.end method

.method public static final b([F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    const v4, 0x400ccccd    # 2.2f

    float-to-double v5, v3

    float-to-double v3, v4

    .line 3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

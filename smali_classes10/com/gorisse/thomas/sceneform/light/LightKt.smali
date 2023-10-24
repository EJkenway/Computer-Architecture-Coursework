.class public final Lcom/gorisse/thomas/sceneform/light/LightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Light.kt\ncom/gorisse/thomas/sceneform/light/LightKt\n+ 2 Vector.kt\ncom/google/android/filament/utils/Float4\n*L\n1#1,166:1\n345#2,11:167\n345#2,11:178\n*S KotlinDebug\n*F\n+ 1 Light.kt\ncom/gorisse/thomas/sceneform/light/LightKt\n*L\n75#1:167,11\n140#1:178,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00060\u0001j\u0002`\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0007*\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001f\u0010\u0012\u001a\u00060\u0001j\u0002`\u0010*\u00060\u0001j\u0002`\u00028G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006\",\u0010\u0019\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\"4\u0010 \u001a\u00060\u001aj\u0002`\u001b*\u00060\u0001j\u0002`\u00022\n\u0010\u0014\u001a\u00060\u001aj\u0002`\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\",\u0010&\u001a\u00020!*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\",\u0010)\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018\"\u001b\u0010-\u001a\u00020**\u00060\u0001j\u0002`\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\",\u00100\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018\"4\u00107\u001a\u000601j\u0002`2*\u00060\u0001j\u0002`\u00022\n\u0010\u0014\u001a\u000601j\u0002`28F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\"4\u0010:\u001a\u00060\u001aj\u0002`\u001b*\u00060\u0001j\u0002`\u00022\n\u0010\u0014\u001a\u00060\u001aj\u0002`\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u001f\"\u0016\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\",\u0010?\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010\u0018\",\u0010B\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010\u0018\"\u0016\u0010C\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010<\",\u0010F\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010\u0018\",\u0010I\u001a\u00020\u0013*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010\u0018*\n\u0010J\"\u00020\u00012\u00020\u0001*\n\u0010K\"\u00020\u00012\u00020\u0001\u00a8\u0006L"
    }
    d2 = {
        "Lcom/google/android/filament/LightManager$Builder;",
        "",
        "Lcom/gorisse/thomas/sceneform/light/Light;",
        "a",
        "(Lcom/google/android/filament/LightManager$Builder;)I",
        "c",
        "(I)I",
        "",
        "d",
        "(I)V",
        "Lcom/google/android/filament/IndirectLight$Builder;",
        "Lcom/google/android/filament/IndirectLight;",
        "b",
        "(Lcom/google/android/filament/IndirectLight$Builder;)Lcom/google/android/filament/IndirectLight;",
        "e",
        "(Lcom/google/android/filament/IndirectLight;)V",
        "Lcom/gorisse/thomas/sceneform/light/LightInstance;",
        "j",
        "instance",
        "",
        "value",
        "n",
        "(I)F",
        "z",
        "(IF)V",
        "sunAngularRadius",
        "Lcom/google/android/filament/utils/Float3;",
        "Lcom/gorisse/thomas/sceneform/Direction;",
        "m",
        "(I)Lcom/google/android/filament/utils/Float3;",
        "x",
        "(ILcom/google/android/filament/utils/Float3;)V",
        "position",
        "",
        "q",
        "(I)Z",
        "y",
        "(IZ)V",
        "isShadowCaster",
        "h",
        "t",
        "falloff",
        "Lcom/google/android/filament/LightManager$Type;",
        "getType",
        "(I)Lcom/google/android/filament/LightManager$Type;",
        "type",
        "l",
        "w",
        "outerConeAngle",
        "Lcom/google/android/filament/utils/Float4;",
        "Lcom/gorisse/thomas/sceneform/Color;",
        "f",
        "(I)Lcom/google/android/filament/utils/Float4;",
        "r",
        "(ILcom/google/android/filament/utils/Float4;)V",
        "color",
        "g",
        "s",
        "direction",
        "defaultMainLightIntensity",
        "F",
        "o",
        "A",
        "sunHaloFalloff",
        "p",
        "B",
        "sunHaloSize",
        "sunnyDayMainLightIntensity",
        "k",
        "v",
        "intensity",
        "i",
        "u",
        "innerConeAngle",
        "Light",
        "LightInstance",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final defaultMainLightIntensity:F = 5000.0f

.field public static final sunnyDayMainLightIntensity:F = 100000.0f


# direct methods
.method public static final A(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/filament/LightManager;->setSunHaloFalloff(IF)V

    return-void
.end method

.method public static final B(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/filament/LightManager;->setSunHaloSize(IF)V

    return-void
.end method

.method public static final a(Lcom/google/android/filament/LightManager$Builder;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->e()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/filament/LightManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    return v0
.end method

.method public static final b(Lcom/google/android/filament/IndirectLight$Builder;)Lcom/google/android/filament/IndirectLight;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/IndirectLight$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndirectLight;

    move-result-object p0

    const-string v0, "build(Filament.engine)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(I)I
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/LightManager$Builder;

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->getType(I)Lcom/google/android/filament/LightManager$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    .line 2
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->q(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->m(I)Lcom/google/android/filament/utils/Float3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->m(I)Lcom/google/android/filament/utils/Float3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->m(I)Lcom/google/android/filament/utils/Float3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/filament/LightManager$Builder;->position(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->g(I)Lcom/google/android/filament/utils/Float3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->g(I)Lcom/google/android/filament/utils/Float3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->g(I)Lcom/google/android/filament/utils/Float3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/filament/LightManager$Builder;->direction(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->k(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->f(I)Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    .line 8
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->f(I)Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    .line 10
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->f(I)Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/filament/LightManager$Builder;->color(FFF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->h(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager$Builder;->falloff(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->o(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager$Builder;->sunHaloFalloff(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->p(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager$Builder;->sunHaloSize(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->n(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager$Builder;->sunAngularRadius(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->i(I)F

    move-result v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->l(I)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/filament/LightManager$Builder;->spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;

    move-result-object p0

    const-string v0, "Builder(type)\n    .castS\u2026oneAngle, outerConeAngle)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->a(Lcom/google/android/filament/LightManager$Builder;)I

    move-result p0

    return p0
.end method

.method public static final d(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->destroy(I)V

    return-void
.end method

.method public static final e(Lcom/google/android/filament/IndirectLight;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/Engine;->destroyIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    return-void
.end method

.method public static final f(I)Lcom/google/android/filament/utils/Float4;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    sget-object v1, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v1}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/filament/LightManager;->getColor(I[F)[F

    .line 2
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/FilamentKt;->i([F)Lcom/google/android/filament/utils/Float4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)Lcom/google/android/filament/utils/Float3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    sget-object v1, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v1}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/filament/LightManager;->getDirection(I[F)[F

    .line 2
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/FilamentKt;->j([F)Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    return-object p0
.end method

.method public static final getType(I)Lcom/google/android/filament/LightManager$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getType(I)Lcom/google/android/filament/LightManager$Type;

    move-result-object p0

    const-string v0, "Filament.lightManager.getType(instance)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getFalloff(I)F

    move-result p0

    return p0
.end method

.method public static final i(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getInnerConeAngle(I)F

    move-result p0

    return p0
.end method

.method public static final j(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getInstance(I)I

    move-result p0

    return p0
.end method

.method public static final k(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getIntensity(I)F

    move-result p0

    return p0
.end method

.method public static final l(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getOuterConeAngle(I)F

    move-result p0

    return p0
.end method

.method public static final m(I)Lcom/google/android/filament/utils/Float3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    sget-object v1, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v1}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/filament/LightManager;->getPosition(I[F)[F

    .line 2
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/FilamentKt;->o([F)Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    return-object p0
.end method

.method public static final n(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getSunAngularRadius(I)F

    move-result p0

    return p0
.end method

.method public static final o(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getSunHaloFalloff(I)F

    move-result p0

    return p0
.end method

.method public static final p(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->getSunHaloSize(I)F

    move-result p0

    return p0
.end method

.method public static final q(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/LightManager;->isShadowCaster(I)Z

    move-result p0

    return p0
.end method

.method public static final r(ILcom/google/android/filament/utils/Float4;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result p1

    .line 5
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/filament/LightManager;->setColor(IFFF)V

    return-void
.end method

.method public static final s(ILcom/google/android/filament/utils/Float3;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/filament/LightManager;->setDirection(IFFF)V

    return-void
.end method

.method public static final t(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/filament/LightManager;->setFalloff(IF)V

    return-void
.end method

.method public static final u(IF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->l(I)F

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/filament/LightManager;->setSpotLightCone(IFF)V

    return-void
.end method

.method public static final v(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/filament/LightManager;->setIntensity(IF)V

    return-void
.end method

.method public static final w(IF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result v1

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->i(I)F

    move-result p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/filament/LightManager;->setSpotLightCone(IFF)V

    return-void
.end method

.method public static final x(ILcom/google/android/filament/utils/Float3;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/filament/LightManager;->setPosition(IFFF)V

    return-void
.end method

.method public static final y(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/filament/LightManager;->setShadowCaster(IZ)V

    return-void
.end method

.method public static final z(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->h()Lcom/google/android/filament/LightManager;

    move-result-object v0

    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->j(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/filament/LightManager;->setSunAngularRadius(IF)V

    return-void
.end method

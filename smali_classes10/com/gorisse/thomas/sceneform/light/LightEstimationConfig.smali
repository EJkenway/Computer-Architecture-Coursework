.class public final Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'BE\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007JL\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007R\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008 \u0010\u0007R\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008$\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;",
        "",
        "Lcom/google/ar/core/Config$LightEstimationMode;",
        "a",
        "()Lcom/google/ar/core/Config$LightEstimationMode;",
        "",
        "b",
        "()Z",
        "c",
        "d",
        "e",
        "f",
        "mode",
        "environmentalHdrReflections",
        "environmentalHdrSphericalHarmonics",
        "environmentalHdrSpecularFilter",
        "environmentalHdrMainLightDirection",
        "environmentalHdrMainLightIntensity",
        "g",
        "(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZ)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "m",
        "l",
        "i",
        "j",
        "Lcom/google/ar/core/Config$LightEstimationMode;",
        "n",
        "k",
        "<init>",
        "(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZ)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AMBIENT_INTENSITY:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

.field public static final Companion:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig$Companion;

.field public static final DISABLED:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

.field public static final REALISTIC:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

.field public static final SPECTACULAR:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;


# instance fields
.field private final a:Lcom/google/ar/core/Config$LightEstimationMode;

.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->Companion:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig$Companion;

    .line 1
    new-instance v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    .line 2
    sget-object v11, Lcom/google/ar/core/Config$LightEstimationMode;->ENVIRONMENTAL_HDR:Lcom/google/ar/core/Config$LightEstimationMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, v11

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->REALISTIC:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    .line 4
    new-instance v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v11

    invoke-direct/range {v1 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->SPECTACULAR:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    .line 5
    new-instance v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    sget-object v13, Lcom/google/ar/core/Config$LightEstimationMode;->AMBIENT_INTENSITY:Lcom/google/ar/core/Config$LightEstimationMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->AMBIENT_INTENSITY:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    .line 6
    new-instance v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    sget-object v2, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    const/16 v8, 0x3e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->DISABLED:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Config$LightEstimationMode;)V
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Config$LightEstimationMode;Z)V
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZ)V
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZ)V
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZ)V
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZ)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 3
    iput-boolean p2, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    .line 7
    iput-boolean p6, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    sget-object p1, Lcom/google/ar/core/Config$LightEstimationMode;->ENVIRONMENTAL_HDR:Lcom/google/ar/core/Config$LightEstimationMode;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    const/4 p8, 0x1

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZ)V

    return-void
.end method

.method public static synthetic h(Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZILjava/lang/Object;)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->g(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZ)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ar/core/Config$LightEstimationMode;
    .locals 1

    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    iget-object v3, p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    iget-boolean v3, p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    iget-boolean v3, p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    iget-boolean v3, p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    iget-boolean v3, p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    iget-boolean p1, p1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    return v0
.end method

.method public final g(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZ)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>(Lcom/google/ar/core/Config$LightEstimationMode;ZZZZZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    return v0
.end method

.method public final n()Lcom/google/ar/core/Config$LightEstimationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightEstimationConfig(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Lcom/google/ar/core/Config$LightEstimationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environmentalHdrReflections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", environmentalHdrSphericalHarmonics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", environmentalHdrSpecularFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", environmentalHdrMainLightDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", environmentalHdrMainLightIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

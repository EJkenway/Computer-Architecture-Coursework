.class public Lcom/gorisse/thomas/sceneform/environment/Environment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gorisse/thomas/sceneform/environment/Environment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/gorisse/thomas/sceneform/environment/Environment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11468#2:122\n11594#2,4:123\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/gorisse/thomas/sceneform/environment/Environment\n*L\n96#1:122\n96#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B+\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R(\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "Ljava/io/Closeable;",
        "",
        "e",
        "()V",
        "close",
        "",
        "<set-?>",
        "a",
        "[F",
        "j",
        "()[F",
        "sphericalHarmonics",
        "Lcom/google/android/filament/IndirectLight;",
        "Lcom/google/android/filament/IndirectLight;",
        "f",
        "()Lcom/google/android/filament/IndirectLight;",
        "indirectLight",
        "Lcom/google/android/filament/Skybox;",
        "Lcom/google/android/filament/Skybox;",
        "g",
        "()Lcom/google/android/filament/Skybox;",
        "skybox",
        "<init>",
        "([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;)V",
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
.field public static final Companion:Lcom/gorisse/thomas/sceneform/environment/Environment$Companion;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/filament/IndirectLight;

.field private a:Lcom/google/android/filament/Skybox;

.field private a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/gorisse/thomas/sceneform/environment/Environment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gorisse/thomas/sceneform/environment/Environment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gorisse/thomas/sceneform/environment/Environment;->Companion:Lcom/gorisse/thomas/sceneform/environment/Environment$Companion;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget v5, v1, v8

    goto :goto_1

    .line 5
    :cond_1
    aget v5, v1, v7

    .line 6
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 7
    :cond_2
    sput-object v2, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x3e906ec1
        -0x41593943
        0x3ea6c6bd
        -0x41593943
        0x3e8bd89d
        -0x41742763
        0x3da17b0f
        -0x41742763
        0x3e0bd8be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gorisse/thomas/sceneform/environment/Environment;-><init>([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/IndirectLight;

    .line 3
    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:[F

    .line 4
    iput-object p3, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/Skybox;

    return-void
.end method

.method public synthetic constructor <init>([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gorisse/thomas/sceneform/environment/Environment;-><init>([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gorisse/thomas/sceneform/environment/Environment;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/IndirectLight;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->e(Lcom/google/android/filament/IndirectLight;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/IndirectLight;

    .line 3
    iput-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:[F

    .line 4
    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/Skybox;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/gorisse/thomas/sceneform/environment/EnvironmentKt;->b(Lcom/google/android/filament/Skybox;)V

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/Skybox;

    return-void
.end method

.method public final f()Lcom/google/android/filament/IndirectLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/IndirectLight;

    return-object v0
.end method

.method public final g()Lcom/google/android/filament/Skybox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:Lcom/google/android/filament/Skybox;

    return-object v0
.end method

.method public final j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gorisse/thomas/sceneform/environment/Environment;->a:[F

    return-object v0
.end method

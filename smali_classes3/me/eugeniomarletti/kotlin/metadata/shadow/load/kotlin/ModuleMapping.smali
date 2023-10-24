.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0008\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;",
        "",
        "",
        "packageFqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;",
        "a",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "packageFqName2Parts",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;",
        "getModuleData",
        "()Lorg/jetbrains/kotlin/load/kotlin/BinaryModuleData;",
        "moduleData",
        "Ljava/lang/String;",
        "debugName",
        "<init>",
        "(Ljava/util/Map;Lorg/jetbrains/kotlin/load/kotlin/BinaryModuleData;Ljava/lang/String;)V",
        "Companion",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CORRUPTED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;

.field public static final EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

# The value of this static final field might be set in the static constructor
.field public static final MAPPING_FILE_EXT:Ljava/lang/String; = "kotlin_module"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping$Companion;

    const-string v0, "kotlin_module"

    .line 1
    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->MAPPING_FILE_EXT:Ljava/lang/String;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    invoke-static {}, Lkotlin/collections/p;->z()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;-><init>(Ljava/util/List;)V

    const-string v3, "EMPTY"

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    invoke-static {}, Lkotlin/collections/p;->z()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;-><init>(Ljava/util/List;)V

    const-string v3, "CORRUPTED"

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->CORRUPTED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->a:Ljava/util/Map;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;

    return-object p1
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryModuleData;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->a:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/ModuleMapping;->a:Ljava/lang/String;

    return-object v0
.end method

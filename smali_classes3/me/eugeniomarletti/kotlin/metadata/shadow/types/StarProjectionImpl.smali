.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStarProjectionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImpl\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;",
        "",
        "isStarProjection",
        "()Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "getProjectionKind",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getType",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "typeParameter",
        "Lkotlin/Lazy;",
        "get_type",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "_type",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "_type"

    const-string v4, "get_type()Lorg/jetbrains/kotlin/types/KotlinType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl$_type$2;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl$_type$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;)V

    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    return-object p0
.end method

.method private final b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;->a:Lkotlin/Lazy;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method


# virtual methods
.method public getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImpl;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public isStarProjection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

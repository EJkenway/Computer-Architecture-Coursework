.class public final Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;
.super Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinMetadata.kt\nme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;",
        "Lme/eugeniomarletti/kotlin/metadata/ClassData;",
        "a",
        "Lkotlin/Lazy;",
        "h",
        "()Lme/eugeniomarletti/kotlin/metadata/ClassData;",
        "data",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;",
        "header",
        "<init>",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "data"

    const-string v4, "getData()Lme/eugeniomarletti/kotlin/metadata/ClassData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata$data$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h()Lme/eugeniomarletti/kotlin/metadata/ClassData;
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;->a:Lkotlin/Lazy;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/ClassData;

    return-object v0
.end method

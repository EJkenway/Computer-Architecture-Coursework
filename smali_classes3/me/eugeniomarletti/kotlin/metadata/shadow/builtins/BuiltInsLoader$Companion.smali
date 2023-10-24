.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;",
        "getInstance",
        "()Lorg/jetbrains/kotlin/builtins/BuiltInsLoader;",
        "Instance",
        "<init>",
        "()V",
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
.field public static final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;-><init>()V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "ServiceLoader.load(Built\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->m2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ServiceLoader.load(Built\u2026java.classLoader).first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader$Companion;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/BuiltInsLoader;

    return-object v0
.end method

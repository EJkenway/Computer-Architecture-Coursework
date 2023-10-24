.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2\n*L\n1#1,499:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v1

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUtilKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;",
        ">;"
    }
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;",
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
.field public final synthetic $jPackage:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->$jPackage:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;
    .locals 4

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->$jPackage:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;

    const-string v3, "jPackage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;)V

    return-object v0
.end method

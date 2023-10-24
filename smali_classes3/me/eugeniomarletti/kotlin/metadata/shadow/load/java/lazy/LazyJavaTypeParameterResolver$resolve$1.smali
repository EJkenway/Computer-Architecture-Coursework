.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nresolvers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 resolvers.kt\norg/jetbrains/kotlin/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;",
        "typeParameter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    move-result-object v2

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-static {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/ContextKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/TypeParameterResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    move-result-object v2

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaTypeParameterResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameter;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

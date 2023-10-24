.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "*>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationDescriptor;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayAnnotationArgument;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationDescriptor;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayAnnotationArgument;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaArrayAnnotationArgument;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper;->c(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaEnumValueAnnotationArgument;

    if-eqz v0, :cond_1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationDescriptor;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper;->c(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationMapper;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationMapper;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationMapper;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/p;->z()Ljava/util/Map;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;->visitArray(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;",
        "",
        "value",
        "",
        "visit",
        "(Ljava/lang/Object;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "enumClassId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "enumEntryName",
        "visitEnum",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V",
        "visitEnd",
        "()V",
        "Ljava/util/ArrayList;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "a",
        "Ljava/util/ArrayList;",
        "elements",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;Lorg/jetbrains/kotlin/name/Name;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-static {v1, v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitEnd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/CollectionsKt;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ArrayValue;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public visitEnum(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1$visitArray$1;->a:Ljava/util/ArrayList;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;

    invoke-direct {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

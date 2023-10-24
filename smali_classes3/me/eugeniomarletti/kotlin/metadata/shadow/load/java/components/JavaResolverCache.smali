.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;

    return-void
.end method


# virtual methods
.method public abstract getClassResolvedFromSource(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
.end method

.method public abstract recordClass(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
.end method

.method public abstract recordConstructor(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;)V
.end method

.method public abstract recordField(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaField;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)V
.end method

.method public abstract recordMethod(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;)V
.end method

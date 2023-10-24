.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptorImpl;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    return-void
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptorImpl;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

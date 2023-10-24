.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UninferredParameterTypeConstructor"
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CANT_INFER_TYPE_PARAMETER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->o(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    return-object v0
.end method

.method public getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->isDenotable()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$UninferredParameterTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->isFinal()Z

    move-result v0

    return v0
.end method

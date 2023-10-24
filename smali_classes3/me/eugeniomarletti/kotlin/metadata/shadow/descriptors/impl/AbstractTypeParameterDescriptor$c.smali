.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 2
    invoke-direct {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    .line 3
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Collection;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    const-string v0, "Cyclic upper bounds"

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;

    return-object v0
.end method

.method public getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method

.method public getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-void
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFinal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

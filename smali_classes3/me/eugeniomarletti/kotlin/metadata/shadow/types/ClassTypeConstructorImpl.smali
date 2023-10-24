.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->NO_LOCKS:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->a:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->a:Ljava/util/Collection;

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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker$EMPTY;

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->a:Ljava/util/List;

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ClassTypeConstructorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

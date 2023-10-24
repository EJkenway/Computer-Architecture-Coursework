.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
            "Z",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/LockBasedStorageManager;->NO_LOCKS:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;ZILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->b:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;
    .locals 9

    .line 1
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker$EMPTY;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
            "Z",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;"
        }
    .end annotation

    .line 1
    new-instance v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V

    return-object v10
.end method

.method public static j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 7

    .line 1
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->S()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->m()V

    return-object p1
.end method

.method private k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->f()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->g()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->S()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    :cond_0
    return-void
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->g()V

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->b:Z

    return-void
.end method

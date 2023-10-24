.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;ZILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 6

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 3
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/LazyScopeAdapter;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b$a;

    invoke-direct {v5, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;)V

    .line 4
    invoke-interface {v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object v4

    invoke-direct {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/LazyScopeAdapter;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

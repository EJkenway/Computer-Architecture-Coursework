.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloneableClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloneableClassScope.kt\norg/jetbrains/kotlin/builtins/CloneableClassScope\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "b",
        "()Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "containingClass",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)V",
        "Companion",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope$Companion;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    return-void
.end method

.method public static final synthetic f()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    invoke-static {v0, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v10

    .line 3
    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 5
    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

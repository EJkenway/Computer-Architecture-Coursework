.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInClassDescriptorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInClassDescriptorFactory.kt\norg/jetbrains/kotlin/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;",
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
.field public final synthetic $storageManager:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;
    .locals 9

    .line 2
    new-instance v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 5
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const/4 v7, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Z)V

    .line 7
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    invoke-direct {v0, v1, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CloneableClassScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorImpl;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Ljava/util/Set;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;)V

    return-object v8
.end method

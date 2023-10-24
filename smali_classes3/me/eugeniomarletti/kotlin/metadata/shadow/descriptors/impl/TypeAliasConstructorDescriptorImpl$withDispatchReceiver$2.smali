.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n*L\n1#1,214:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;",
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
.field public final synthetic $underlyingConstructorDescriptor:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;
    .locals 10

    .line 2
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->B()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    .line 6
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 7
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    move-result-object v5

    .line 15
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v6

    .line 16
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    .line 17
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v8

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;

    return-object v9

    :cond_1
    return-object v1
.end method

.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

.field private a:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    .line 7
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Z

    .line 9
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    .line 10
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    return-object p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Z

    return p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p0
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-object p0
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    return-object p0
.end method

.method public static synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public static synthetic g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object p0
.end method

.method public static synthetic h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    return-object p0
.end method

.method public static synthetic j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Z

    return-object p0
.end method

.method public m(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method

.method public n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p0
.end method

.method public p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    return-object p0
.end method

.method public q(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    return-object p0
.end method

.method public r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    return-object p0
.end method

.method public s(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-object p0
.end method

.method public bridge synthetic setCopyOverrides(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->l(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDispatchReceiverParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setModality(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object p0
.end method

.method public bridge synthetic setOriginal(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOwner(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSubstitution(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setTypeParameters(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setVisibility(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    return-object p1
.end method

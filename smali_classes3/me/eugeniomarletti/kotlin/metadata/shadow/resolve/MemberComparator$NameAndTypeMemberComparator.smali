.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameAndTypeMemberComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)I

    move-result v0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->X(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->X(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->X(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_6
    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$NameAndTypeMemberComparator;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)I

    move-result p1

    return p1
.end method

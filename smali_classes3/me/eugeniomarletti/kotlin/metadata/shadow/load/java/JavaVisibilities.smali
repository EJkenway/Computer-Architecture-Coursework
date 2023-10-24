.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PACKAGE_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final PROTECTED_AND_PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field public static final PROTECTED_STATIC_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities$a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;->PACKAGE_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities$b;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities$b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;->PROTECTED_STATIC_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities$c;

    const-string v1, "protected_and_package"

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities$c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;->PROTECTED_AND_PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p0

    return p0
.end method

.method private static c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 2

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    .line 2
    invoke-static {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static d(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->q0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object v0

    invoke-static {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    invoke-virtual {v0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p0

    return p0
.end method

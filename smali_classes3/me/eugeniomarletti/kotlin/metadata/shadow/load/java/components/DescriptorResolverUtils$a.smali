.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/NonReportingOverrideStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;->a:Ljava/util/Set;

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;->a:Z

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/NonReportingOverrideStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;)V

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->J(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V
    .locals 0

    return-void
.end method

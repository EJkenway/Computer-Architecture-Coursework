.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0019\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;",
        "b",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
        "e",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "descriptor",
        "relation",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassifierDescriptor;",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/ClassifierDescriptor;Lorg/jetbrains/kotlin/descriptors/RelationToType;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    return-void
.end method

.method private final b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    return-object v0
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public final c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;)V

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithRelation;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

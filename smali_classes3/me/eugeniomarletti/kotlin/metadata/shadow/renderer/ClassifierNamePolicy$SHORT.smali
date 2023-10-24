.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHORT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "classifier",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
        "renderer",
        "",
        "renderClassifier",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;)Ljava/lang/String;",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Lkotlin/collections/i;->Z0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingUtilsKt;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "descriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_0

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    if-eqz v0, :cond_1

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;->CONSTRUCTOR_PARAMETER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;

    if-eqz v0, :cond_2

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    if-eqz p1, :cond_3

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$hasOrInheritsParametersWithDefaultValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->I(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$hasOrInheritsParametersWithDefaultValue$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$hasOrInheritsParametersWithDefaultValue$2;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$hasOrInheritsParametersWithDefaultValue$2;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$hasOrInheritsParametersWithDefaultValue$2;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$hasOrInheritsParametersWithDefaultValue$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$hasOrInheritsParametersWithDefaultValue$2;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->J(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Z

    move-result p1

    return p1
.end method

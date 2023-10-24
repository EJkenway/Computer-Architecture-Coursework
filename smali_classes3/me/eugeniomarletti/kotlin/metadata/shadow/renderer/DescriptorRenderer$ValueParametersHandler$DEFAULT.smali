.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ3\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;",
        "",
        "parameterCount",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "appendBeforeValueParameters",
        "(ILjava/lang/StringBuilder;)V",
        "appendAfterValueParameters",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "parameter",
        "parameterIndex",
        "appendBeforeValueParameter",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V",
        "appendAfterValueParameter",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendAfterValueParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    const-string p1, ", "

    .line 1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public appendAfterValueParameters(ILjava/lang/StringBuilder;)V
    .locals 0

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ")"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public appendBeforeValueParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
    .locals 0

    const-string p2, "parameter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public appendBeforeValueParameters(ILjava/lang/StringBuilder;)V
    .locals 0

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "("

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

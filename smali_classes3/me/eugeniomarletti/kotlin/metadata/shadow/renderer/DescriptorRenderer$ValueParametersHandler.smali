.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValueParametersHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ3\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;",
        "",
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
        "DEFAULT",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract appendAfterValueParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
.end method

.method public abstract appendAfterValueParameters(ILjava/lang/StringBuilder;)V
.end method

.method public abstract appendBeforeValueParameter(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V
.end method

.method public abstract appendBeforeValueParameters(ILjava/lang/StringBuilder;)V
.end method

.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SHORT;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$FULLY_QUALIFIED;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\t\n\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "classifier",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
        "renderer",
        "",
        "renderClassifier",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;)Ljava/lang/String;",
        "FULLY_QUALIFIED",
        "SHORT",
        "SOURCE_CODE_QUALIFIED",
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
.method public abstract renderClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;)Ljava/lang/String;
.end method

.class public interface abstract Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/processing/KotlinProcessingEnvironment;",
        "",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "",
        "",
        "getOptions",
        "()Ljava/util/Map;",
        "options",
        "Ljavax/annotation/processing/Messager;",
        "getMessager",
        "()Ljavax/annotation/processing/Messager;",
        "messager",
        "Ljavax/annotation/processing/Filer;",
        "getFiler",
        "()Ljavax/annotation/processing/Filer;",
        "filer",
        "Ljavax/lang/model/util/Elements;",
        "getElementUtils",
        "()Ljavax/lang/model/util/Elements;",
        "elementUtils",
        "Ljavax/lang/model/SourceVersion;",
        "getSourceVersion",
        "()Ljavax/lang/model/SourceVersion;",
        "sourceVersion",
        "Ljavax/lang/model/util/Types;",
        "getTypeUtils",
        "()Ljavax/lang/model/util/Types;",
        "typeUtils",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "locale",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getElementUtils()Ljavax/lang/model/util/Elements;
.end method

.method public abstract getFiler()Ljavax/annotation/processing/Filer;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getMessager()Ljavax/annotation/processing/Messager;
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
.end method

.method public abstract getSourceVersion()Ljavax/lang/model/SourceVersion;
.end method

.method public abstract getTypeUtils()Ljavax/lang/model/util/Types;
.end method

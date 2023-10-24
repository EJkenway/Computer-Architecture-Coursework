.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/NullDefaultValue;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/AnnotationDefaultValue;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/NullDefaultValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/AnnotationDefaultValue;",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/NullDefaultValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/NullDefaultValue;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/NullDefaultValue;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/NullDefaultValue;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/NullDefaultValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/AnnotationDefaultValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

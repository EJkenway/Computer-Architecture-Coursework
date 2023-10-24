.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SupertypesPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$UpperIfFlexible;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "type",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "<init>",
        "()V",
        "LowerIfFlexible",
        "LowerIfFlexibleWithCustomSubstitutor",
        "None",
        "UpperIfFlexible",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$None;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$UpperIfFlexible;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;",
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
.end method

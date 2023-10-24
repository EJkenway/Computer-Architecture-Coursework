.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Internal;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalOrPackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Internal;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalOrPackage;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "f",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Internal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Internal;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Internal;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Internal;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Internal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalOrPackage;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INTERNAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-object v0
.end method

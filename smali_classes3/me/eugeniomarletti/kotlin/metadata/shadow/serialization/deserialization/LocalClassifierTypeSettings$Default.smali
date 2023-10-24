.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getReplacementTypeForLocalClassifiers",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "replacementTypeForLocalClassifiers",
        "<init>",
        "()V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/LocalClassifierTypeSettings$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReplacementTypeForLocalClassifiers()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

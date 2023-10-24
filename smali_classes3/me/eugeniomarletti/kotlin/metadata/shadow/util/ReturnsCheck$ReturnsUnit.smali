.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsUnit"
.end annotation

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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck$ReturnsUnit$1;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

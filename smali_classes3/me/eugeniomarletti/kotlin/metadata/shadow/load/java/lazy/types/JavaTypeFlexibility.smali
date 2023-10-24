.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INFLEXIBLE",
        "FLEXIBLE_UPPER_BOUND",
        "FLEXIBLE_LOWER_BOUND",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

.field public static final enum FLEXIBLE_LOWER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

.field public static final enum FLEXIBLE_UPPER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

.field public static final enum INFLEXIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    const-string v2, "FLEXIBLE_LOWER_BOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeFlexibility;

    return-object v0
.end method

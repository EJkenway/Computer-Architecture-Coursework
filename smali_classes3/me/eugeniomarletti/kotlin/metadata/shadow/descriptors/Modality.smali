.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "FINAL",
        "SEALED",
        "OPEN",
        "ABSTRACT",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

.field public static final enum ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;

.field public static final enum FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

.field public static final enum OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

.field public static final enum SEALED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    const-string v2, "FINAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->SEALED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    const-string v2, "ABSTRACT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object v0
.end method

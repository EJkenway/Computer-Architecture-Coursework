.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEGINNING",
        "MIDDLE",
        "AFTER_DOT",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

.field public static final enum AFTER_DOT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

.field public static final enum BEGINNING:Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

.field public static final enum MIDDLE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    const-string v2, "BEGINNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;->BEGINNING:Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;->MIDDLE:Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    const-string v2, "AFTER_DOT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;->AFTER_DOT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/name/State;

    return-object v0
.end method

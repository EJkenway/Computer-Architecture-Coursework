.class public abstract enum Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat$PLAIN;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat$HTML;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;",
        "",
        "",
        "string",
        "escape",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PLAIN",
        "HTML",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

.field public static final enum HTML:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

.field public static final enum PLAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat$PLAIN;

    const-string v2, "PLAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat$PLAIN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->PLAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat$HTML;

    const-string v2, "HTML"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat$HTML;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->HTML:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method

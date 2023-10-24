.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0008\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;",
        "",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "",
        "isIgnore",
        "()Z",
        "isWarning",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "IGNORE",
        "WARN",
        "STRICT",
        "util.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;

.field public static final enum IGNORE:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

.field public static final enum STRICT:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

.field public static final enum WARN:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    const-string v4, "ignore"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->IGNORE:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    const-string v2, "WARN"

    const/4 v3, 0x1

    const-string v4, "warn"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->WARN:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    const-string v2, "STRICT"

    const/4 v3, 0x2

    const-string v4, "strict"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->STRICT:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->IGNORE:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->WARN:Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final enum Lcom/keep/kirin/common/KirinDebugger$LogLevel;
.super Ljava/lang/Enum;
.source "KirinDebugger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/common/KirinDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/common/KirinDebugger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/common/KirinDebugger$LogLevel;

.field public static final enum DEBUG:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

.field public static final enum ERROR:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

.field public static final enum INFO:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

.field public static final enum NONE:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

.field public static final enum TRACE:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

.field public static final enum WARN:Lcom/keep/kirin/common/KirinDebugger$LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/keep/kirin/common/KirinDebugger$LogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->NONE:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->ERROR:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->WARN:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->INFO:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->DEBUG:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->TRACE:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->NONE:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    .line 2
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->ERROR:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    .line 3
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->WARN:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    .line 4
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->INFO:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    .line 5
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->DEBUG:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    .line 6
    new-instance v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->TRACE:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    invoke-static {}, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->$values()[Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->$VALUES:[Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/common/KirinDebugger$LogLevel;
    .locals 1

    const-class v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/common/KirinDebugger$LogLevel;
    .locals 1

    sget-object v0, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->$VALUES:[Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    return-object v0
.end method

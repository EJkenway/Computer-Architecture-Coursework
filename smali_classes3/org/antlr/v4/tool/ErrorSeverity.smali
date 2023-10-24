.class public final enum Lorg/antlr/v4/tool/ErrorSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/antlr/v4/tool/ErrorSeverity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/antlr/v4/tool/ErrorSeverity;

.field public static final enum ERROR:Lorg/antlr/v4/tool/ErrorSeverity;

.field public static final enum ERROR_ONE_OFF:Lorg/antlr/v4/tool/ErrorSeverity;

.field public static final enum FATAL:Lorg/antlr/v4/tool/ErrorSeverity;

.field public static final enum INFO:Lorg/antlr/v4/tool/ErrorSeverity;

.field public static final enum WARNING:Lorg/antlr/v4/tool/ErrorSeverity;

.field public static final enum WARNING_ONE_OFF:Lorg/antlr/v4/tool/ErrorSeverity;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ErrorSeverity;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {v0, v1, v2, v3}, Lorg/antlr/v4/tool/ErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/antlr/v4/tool/ErrorSeverity;->INFO:Lorg/antlr/v4/tool/ErrorSeverity;

    .line 2
    new-instance v1, Lorg/antlr/v4/tool/ErrorSeverity;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    const-string v5, "warning"

    invoke-direct {v1, v3, v4, v5}, Lorg/antlr/v4/tool/ErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/antlr/v4/tool/ErrorSeverity;->WARNING:Lorg/antlr/v4/tool/ErrorSeverity;

    .line 3
    new-instance v3, Lorg/antlr/v4/tool/ErrorSeverity;

    const-string v6, "WARNING_ONE_OFF"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lorg/antlr/v4/tool/ErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/antlr/v4/tool/ErrorSeverity;->WARNING_ONE_OFF:Lorg/antlr/v4/tool/ErrorSeverity;

    .line 4
    new-instance v5, Lorg/antlr/v4/tool/ErrorSeverity;

    const-string v6, "ERROR"

    const/4 v8, 0x3

    const-string v9, "error"

    invoke-direct {v5, v6, v8, v9}, Lorg/antlr/v4/tool/ErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/antlr/v4/tool/ErrorSeverity;->ERROR:Lorg/antlr/v4/tool/ErrorSeverity;

    .line 5
    new-instance v6, Lorg/antlr/v4/tool/ErrorSeverity;

    const-string v10, "ERROR_ONE_OFF"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9}, Lorg/antlr/v4/tool/ErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/antlr/v4/tool/ErrorSeverity;->ERROR_ONE_OFF:Lorg/antlr/v4/tool/ErrorSeverity;

    .line 6
    new-instance v9, Lorg/antlr/v4/tool/ErrorSeverity;

    const-string v10, "FATAL"

    const/4 v12, 0x5

    const-string v13, "fatal"

    invoke-direct {v9, v10, v12, v13}, Lorg/antlr/v4/tool/ErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/antlr/v4/tool/ErrorSeverity;->FATAL:Lorg/antlr/v4/tool/ErrorSeverity;

    const/4 v10, 0x6

    new-array v10, v10, [Lorg/antlr/v4/tool/ErrorSeverity;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v5, v10, v8

    aput-object v6, v10, v11

    aput-object v9, v10, v12

    .line 7
    sput-object v10, Lorg/antlr/v4/tool/ErrorSeverity;->$VALUES:[Lorg/antlr/v4/tool/ErrorSeverity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/antlr/v4/tool/ErrorSeverity;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/antlr/v4/tool/ErrorSeverity;
    .locals 1

    .line 1
    const-class v0, Lorg/antlr/v4/tool/ErrorSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/tool/ErrorSeverity;

    return-object p0
.end method

.method public static values()[Lorg/antlr/v4/tool/ErrorSeverity;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/tool/ErrorSeverity;->$VALUES:[Lorg/antlr/v4/tool/ErrorSeverity;

    invoke-virtual {v0}, [Lorg/antlr/v4/tool/ErrorSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/tool/ErrorSeverity;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorSeverity;->text:Ljava/lang/String;

    return-object v0
.end method

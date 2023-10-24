.class public final enum Lcom/qiyukf/nimlib/sdk/ModeCode;
.super Ljava/lang/Enum;
.source "ModeCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/ModeCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/ModeCode;

.field public static final enum CHAT_ROOM_INDEPENDENT:Lcom/qiyukf/nimlib/sdk/ModeCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

.field public static final enum INIT:Lcom/qiyukf/nimlib/sdk/ModeCode;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/ModeCode;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/ModeCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/ModeCode;->INIT:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/ModeCode;

    const-string v3, "IM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/ModeCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/ModeCode;

    const-string v5, "CHAT_ROOM_INDEPENDENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/qiyukf/nimlib/sdk/ModeCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/ModeCode;->CHAT_ROOM_INDEPENDENT:Lcom/qiyukf/nimlib/sdk/ModeCode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qiyukf/nimlib/sdk/ModeCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qiyukf/nimlib/sdk/ModeCode;->$VALUES:[Lcom/qiyukf/nimlib/sdk/ModeCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/ModeCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/ModeCode;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/ModeCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/ModeCode;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/ModeCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/ModeCode;->$VALUES:[Lcom/qiyukf/nimlib/sdk/ModeCode;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/ModeCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/ModeCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/ModeCode;->value:I

    return v0
.end method

.class public final enum Lcom/noah/remote/dl/AdDlError;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/remote/dl/AdDlError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/remote/dl/AdDlError;

.field public static final enum ERR_CORE:Lcom/noah/remote/dl/AdDlError;

.field public static final enum ERR_FILE_EXISTS:Lcom/noah/remote/dl/AdDlError;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/remote/dl/AdDlError;

    const-string v1, "ERR_CORE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noah/remote/dl/AdDlError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/noah/remote/dl/AdDlError;->ERR_CORE:Lcom/noah/remote/dl/AdDlError;

    .line 2
    new-instance v1, Lcom/noah/remote/dl/AdDlError;

    const-string v4, "ERR_FILE_EXISTS"

    const/4 v5, 0x2

    const-string v6, "File exists"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/noah/remote/dl/AdDlError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/noah/remote/dl/AdDlError;->ERR_FILE_EXISTS:Lcom/noah/remote/dl/AdDlError;

    new-array v4, v5, [Lcom/noah/remote/dl/AdDlError;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/noah/remote/dl/AdDlError;->$VALUES:[Lcom/noah/remote/dl/AdDlError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/noah/remote/dl/AdDlError;->code:I

    .line 3
    iput-object p4, p0, Lcom/noah/remote/dl/AdDlError;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/remote/dl/AdDlError;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/remote/dl/AdDlError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/remote/dl/AdDlError;

    return-object p0
.end method

.method public static values()[Lcom/noah/remote/dl/AdDlError;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/remote/dl/AdDlError;->$VALUES:[Lcom/noah/remote/dl/AdDlError;

    invoke-virtual {v0}, [Lcom/noah/remote/dl/AdDlError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/remote/dl/AdDlError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/remote/dl/AdDlError;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/remote/dl/AdDlError;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/noah/remote/dl/AdDlError;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/remote/dl/AdDlError;->msg:Ljava/lang/String;

    return-object p0
.end method

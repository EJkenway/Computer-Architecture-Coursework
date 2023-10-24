.class public final enum Lcom/noah/remote/dl/AdDlState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/remote/dl/AdDlState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/remote/dl/AdDlState;

.field public static final enum DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

.field public static final enum FAI:Lcom/noah/remote/dl/AdDlState;

.field public static final enum PAUSED:Lcom/noah/remote/dl/AdDlState;

.field public static final enum PENDING:Lcom/noah/remote/dl/AdDlState;

.field public static final enum STARTED:Lcom/noah/remote/dl/AdDlState;

.field public static final enum SUC:Lcom/noah/remote/dl/AdDlState;

.field public static final enum UNKNOWN:Lcom/noah/remote/dl/AdDlState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/noah/remote/dl/AdDlState;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/remote/dl/AdDlState;->STARTED:Lcom/noah/remote/dl/AdDlState;

    .line 2
    new-instance v1, Lcom/noah/remote/dl/AdDlState;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    .line 3
    new-instance v3, Lcom/noah/remote/dl/AdDlState;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/remote/dl/AdDlState;->DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

    .line 4
    new-instance v5, Lcom/noah/remote/dl/AdDlState;

    const-string v7, "PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/noah/remote/dl/AdDlState;->PENDING:Lcom/noah/remote/dl/AdDlState;

    .line 5
    new-instance v7, Lcom/noah/remote/dl/AdDlState;

    const-string v9, "SUC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    .line 6
    new-instance v9, Lcom/noah/remote/dl/AdDlState;

    const-string v11, "FAI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/noah/remote/dl/AdDlState;->FAI:Lcom/noah/remote/dl/AdDlState;

    .line 7
    new-instance v11, Lcom/noah/remote/dl/AdDlState;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/noah/remote/dl/AdDlState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/noah/remote/dl/AdDlState;->UNKNOWN:Lcom/noah/remote/dl/AdDlState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/noah/remote/dl/AdDlState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/noah/remote/dl/AdDlState;->$VALUES:[Lcom/noah/remote/dl/AdDlState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noah/remote/dl/AdDlState;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/remote/dl/AdDlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/remote/dl/AdDlState;

    return-object p0
.end method

.method public static values()[Lcom/noah/remote/dl/AdDlState;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/remote/dl/AdDlState;->$VALUES:[Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v0}, [Lcom/noah/remote/dl/AdDlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/remote/dl/AdDlState;

    return-object v0
.end method

.class public final enum Lcom/beizi/ad/internal/utilities/HttpErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/utilities/HttpErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beizi/ad/internal/utilities/HttpErrorCode;

.field public static final enum CONNECTION_FAILURE:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

.field public static final enum EMPTY_HTTP_RESPONSE:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

.field public static final enum HTTP_PROTOCOL_ERROR:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

.field public static final enum TRANSPORT_ERROR:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

.field public static final enum URL_FORMAT_ERROR:Lcom/beizi/ad/internal/utilities/HttpErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    const-string v1, "CONNECTION_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/HttpErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/ad/internal/utilities/HttpErrorCode;->CONNECTION_FAILURE:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    .line 2
    new-instance v1, Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    const-string v3, "URL_FORMAT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/ad/internal/utilities/HttpErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/ad/internal/utilities/HttpErrorCode;->URL_FORMAT_ERROR:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    .line 3
    new-instance v3, Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    const-string v5, "EMPTY_HTTP_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/beizi/ad/internal/utilities/HttpErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/beizi/ad/internal/utilities/HttpErrorCode;->EMPTY_HTTP_RESPONSE:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    .line 4
    new-instance v5, Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    const-string v7, "HTTP_PROTOCOL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/beizi/ad/internal/utilities/HttpErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/beizi/ad/internal/utilities/HttpErrorCode;->HTTP_PROTOCOL_ERROR:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    .line 5
    new-instance v7, Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    const-string v9, "TRANSPORT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/beizi/ad/internal/utilities/HttpErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/beizi/ad/internal/utilities/HttpErrorCode;->TRANSPORT_ERROR:Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/beizi/ad/internal/utilities/HttpErrorCode;->$VALUES:[Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/HttpErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/utilities/HttpErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HttpErrorCode;->$VALUES:[Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    invoke-virtual {v0}, [Lcom/beizi/ad/internal/utilities/HttpErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/internal/utilities/HttpErrorCode;

    return-object v0
.end method

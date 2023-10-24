.class public final enum Lcom/jd/ad/sdk/jad_yl/jad_an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_yl/jad_an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_an;

.field public static final enum jad_dq:Lcom/jd/ad/sdk/jad_yl/jad_an;

.field public static final enum jad_er:Lcom/jd/ad/sdk/jad_yl/jad_an;

.field public static final synthetic jad_fs:[Lcom/jd/ad/sdk/jad_yl/jad_an;


# instance fields
.field public jad_an:I

.field public jad_bo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_an;

    const-string v1, "NET_CONNECTION_IS_NULL_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x2711

    const-string v4, "http connection is null"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/ad/sdk/jad_yl/jad_an;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_an;

    new-instance v1, Lcom/jd/ad/sdk/jad_yl/jad_an;

    const-string v3, "NET_HTTP_RESPONSE_IS_NULL_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x2712

    const-string v6, "http response is null"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jd/ad/sdk/jad_yl/jad_an;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_yl/jad_an;

    new-instance v3, Lcom/jd/ad/sdk/jad_yl/jad_an;

    const-string v5, "NET_HTTP_OTHER_ERROR"

    const/4 v6, 0x2

    const/16 v7, 0x2713

    const-string v8, "http other error"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/jd/ad/sdk/jad_yl/jad_an;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_an;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jd/ad/sdk/jad_yl/jad_an;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_fs:[Lcom/jd/ad/sdk/jad_yl/jad_an;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an:I

    const-string p1, "error"

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_bo:Ljava/lang/String;

    iput p3, p0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an:I

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_bo:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_an;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/jad_yl/jad_an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_yl/jad_an;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_yl/jad_an;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_fs:[Lcom/jd/ad/sdk/jad_yl/jad_an;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_yl/jad_an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_yl/jad_an;

    return-object v0
.end method


# virtual methods
.method public varargs jad_an([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_bo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final enum Lcom/noah/sdk/business/render/delegate/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/business/render/delegate/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/business/render/delegate/c;

.field public static final enum b:Lcom/noah/sdk/business/render/delegate/c;

.field public static final enum c:Lcom/noah/sdk/business/render/delegate/c;

.field public static final enum d:Lcom/noah/sdk/business/render/delegate/c;

.field public static final enum e:Lcom/noah/sdk/business/render/delegate/c;

.field public static final enum f:Lcom/noah/sdk/business/render/delegate/c;

.field public static final enum g:Lcom/noah/sdk/business/render/delegate/c;

.field private static final synthetic j:[Lcom/noah/sdk/business/render/delegate/c;


# instance fields
.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/noah/sdk/business/render/delegate/c;

    const-string v1, "NO_TEMPLATE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "\u81ea\u6e32\u67d3"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/render/delegate/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/noah/sdk/business/render/delegate/c;->a:Lcom/noah/sdk/business/render/delegate/c;

    .line 2
    new-instance v1, Lcom/noah/sdk/business/render/delegate/c;

    const-string v3, "ABOVE_PICTURE_BELOW"

    const/4 v4, 0x1

    const-string v5, "\u4e0a\u56fe\u4e0b\u6587"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/noah/sdk/business/render/delegate/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/noah/sdk/business/render/delegate/c;->b:Lcom/noah/sdk/business/render/delegate/c;

    .line 3
    new-instance v3, Lcom/noah/sdk/business/render/delegate/c;

    const-string v5, "LEFT_IMAGE_RIGHT_TEXT"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "\u5de6\u56fe\u53f3\u6587"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/noah/sdk/business/render/delegate/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/noah/sdk/business/render/delegate/c;->c:Lcom/noah/sdk/business/render/delegate/c;

    .line 4
    new-instance v5, Lcom/noah/sdk/business/render/delegate/c;

    const-string v8, "VERTICAL"

    const/4 v9, 0x5

    const-string v10, "\u7ad6\u7248"

    invoke-direct {v5, v8, v7, v9, v10}, Lcom/noah/sdk/business/render/delegate/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/noah/sdk/business/render/delegate/c;->d:Lcom/noah/sdk/business/render/delegate/c;

    .line 5
    new-instance v8, Lcom/noah/sdk/business/render/delegate/c;

    const-string v10, "THREE_IMAGE"

    const/4 v11, 0x4

    const/4 v12, 0x6

    const-string v13, "\u4e09\u56fe"

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/noah/sdk/business/render/delegate/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/noah/sdk/business/render/delegate/c;->e:Lcom/noah/sdk/business/render/delegate/c;

    .line 6
    new-instance v10, Lcom/noah/sdk/business/render/delegate/c;

    const-string v13, "LIVE"

    const/16 v14, 0x9

    const-string v15, "\u4e0a\u56fe\u4e0b\u6587\u76f4\u64ad"

    invoke-direct {v10, v13, v9, v14, v15}, Lcom/noah/sdk/business/render/delegate/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/noah/sdk/business/render/delegate/c;->f:Lcom/noah/sdk/business/render/delegate/c;

    .line 7
    new-instance v13, Lcom/noah/sdk/business/render/delegate/c;

    const-string v14, "ABOVE_PICTURE_BUBBLE"

    const/16 v15, 0xa

    const-string v9, "\u4e0a\u56fe\u4e0b\u6587\u6c14\u6ce1"

    invoke-direct {v13, v14, v12, v15, v9}, Lcom/noah/sdk/business/render/delegate/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/noah/sdk/business/render/delegate/c;->g:Lcom/noah/sdk/business/render/delegate/c;

    const/4 v9, 0x7

    new-array v9, v9, [Lcom/noah/sdk/business/render/delegate/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v7

    aput-object v8, v9, v11

    const/4 v0, 0x5

    aput-object v10, v9, v0

    aput-object v13, v9, v12

    .line 8
    sput-object v9, Lcom/noah/sdk/business/render/delegate/c;->j:[Lcom/noah/sdk/business/render/delegate/c;

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
    iput-object p4, p0, Lcom/noah/sdk/business/render/delegate/c;->h:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/noah/sdk/business/render/delegate/c;->i:I

    return-void
.end method

.method public static a(I)Lcom/noah/sdk/business/render/delegate/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->a:Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/delegate/c;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->b:Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/delegate/c;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->c:Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/delegate/c;->a()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->d:Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/delegate/c;->a()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->e:Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/delegate/c;->a()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->f:Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/delegate/c;->a()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->g:Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/delegate/c;->a()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/business/render/delegate/c;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/business/render/delegate/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/render/delegate/c;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/business/render/delegate/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/delegate/c;->j:[Lcom/noah/sdk/business/render/delegate/c;

    invoke-virtual {v0}, [Lcom/noah/sdk/business/render/delegate/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/business/render/delegate/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/delegate/c;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/delegate/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/noah/sdk/business/render/delegate/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/render/delegate/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

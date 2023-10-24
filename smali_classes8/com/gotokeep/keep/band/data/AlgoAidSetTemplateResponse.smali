.class public final Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;
.super Ljava/lang/Object;
.source "AlgoAidSetTemplateResponse.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private errorCode:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private final extraMessage:[B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field public g:I

.field private final remainingSpace:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->errorCode:B

    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->g:I

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->extraMessage:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 2
    aget-byte v4, v1, v2

    aput-byte v4, v0, v2

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    aput-byte v1, v0, v4

    aput-byte v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/o;->I0([B)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->g:I

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->errorCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u9884\u8ba1\u53ef\u6301\u7eed\u8bb0\u5f55\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->remainingSpace:B

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

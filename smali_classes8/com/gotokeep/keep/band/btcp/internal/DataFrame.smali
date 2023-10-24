.class public Lcom/gotokeep/keep/band/btcp/internal/DataFrame;
.super Ljava/lang/Object;
.source "DataFrame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;,
        Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;,
        Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;,
        Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;


# instance fields
.field public final a:B

.field public b:J

.field public final c:[B

.field public final d:I

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 1

    const-string v0, "assembly"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->c:[B

    iput p2, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->d:I

    iput-wide p3, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e:J

    const/4 p2, 0x2

    .line 2
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a:B

    return-void
.end method

.method public synthetic constructor <init>([BIJILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;-><init>([BIJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a:B

    and-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-byte v6, v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object v0

    aget-object v5, v0, v3

    :goto_1
    return-object v5
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->c:[B

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->g()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    aget-byte v0, v0, v3

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    :cond_2
    return v3

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application layer data is incorrectly parsed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a:B

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-byte v6, v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    move-result-object v0

    aget-object v5, v0, v3

    :goto_1
    return-object v5
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->c:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a:B

    and-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-byte v6, v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v0

    aget-object v5, v0, v3

    :goto_1
    return-object v5
.end method

.method public final g()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->b:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->b:J

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    array-length v2, v1

    iget v5, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->d:I

    if-gt v2, v5, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5
    :cond_2
    array-length v2, v1

    rem-int/2addr v2, v5

    if-nez v2, :cond_3

    .line 6
    array-length v2, v1

    div-int/2addr v2, v5

    goto :goto_2

    .line 7
    :cond_3
    array-length v2, v1

    div-int/2addr v2, v5

    add-int/2addr v2, v4

    :goto_2
    if-ge v3, v2, :cond_5

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_4

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->d:I

    mul-int v5, v3, v4

    add-int/lit8 v6, v3, 0x1

    mul-int v6, v6, v4

    invoke-static {v1, v5, v6}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    goto :goto_3

    .line 9
    :cond_4
    iget v4, p0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->d:I

    mul-int v4, v4, v3

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    .line 10
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0
.end method

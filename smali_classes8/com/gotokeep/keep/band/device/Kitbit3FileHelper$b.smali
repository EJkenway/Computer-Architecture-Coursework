.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>([BZZZ)V
    .locals 1

    const-string v0, "allFile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    iput-boolean p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->c:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->d:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->j()V

    return-void
.end method

.method public synthetic constructor <init>([BZZZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;-><init>([BZZZ)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    return-object v0
.end method

.method public final b()[B
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0xc

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->a:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->c:Z

    if-eqz v3, :cond_1

    new-instance v3, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0xc

    add-int/lit8 v5, v5, -0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lwi3/f;

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    if-ltz v4, :cond_3

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v6, v5

    if-le v3, v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5, v4, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception v3

    .line 8
    sget-object v4, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89e3\u6790\u6587\u4ef6\u51fa\u9519\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v0, v1}, Lgg/a;->e(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public final c()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    .line 2
    array-length v2, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->a:I

    sub-int/2addr v2, v3

    .line 3
    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    .line 4
    invoke-static {v0, v2, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    .line 6
    array-length v2, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x3c

    .line 7
    array-length v3, v0

    sub-int/2addr v3, v1

    .line 8
    invoke-static {v0, v2, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    const/16 v2, 0x48

    invoke-static {v0, v1, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v1, v0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    array-length v1, v0

    sub-int/2addr v1, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0xc

    invoke-static {v0, v1, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(allFile.\u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->c:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvi/b;->a:Lvi/b;

    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi/b;->b([B)J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lvi/b;->a:Lvi/b;

    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    const/4 v3, 0x0

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v4}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lvi/b;->b([B)J

    move-result-wide v0

    :goto_1
    long-to-int v1, v0

    return v1
.end method

.method public final f()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0xc

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->a:I

    sub-int/2addr v1, v2

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0xc

    add-int/lit8 v1, v1, -0x3c

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x48

    invoke-static {v0, v1, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->c:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b:[B

    array-length v2, v0

    sub-int/2addr v2, v1

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    .line 2
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(\n       \u2026(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->a:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->d()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->a:I

    .line 4
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDataDescMutable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dataDescLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSportPlus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

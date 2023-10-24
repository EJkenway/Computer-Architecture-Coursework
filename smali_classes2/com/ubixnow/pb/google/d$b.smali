.class public Lcom/ubixnow/pb/google/d$b;
.super Lcom/ubixnow/pb/google/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/pb/google/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/ubixnow/pb/google/c<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubixnow/pb/google/d<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field private final w:I

.field private final x:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZII)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ubixnow/pb/google/d;-><init>(ILjava/lang/Class;IZLcom/ubixnow/pb/google/d$a;)V

    .line 2
    iput p5, p0, Lcom/ubixnow/pb/google/d$b;->w:I

    .line 3
    iput p6, p0, Lcom/ubixnow/pb/google/d$b;->x:I

    return-void
.end method

.method private d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubixnow/pb/google/d;->s:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected non-packable type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lcom/ubixnow/pb/google/b;->e(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    .line 6
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/ubixnow/pb/google/b;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_0

    .line 8
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 9
    invoke-static {v3}, Lcom/ubixnow/pb/google/b;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    :goto_3
    if-ge v2, v0, :cond_0

    .line 10
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 11
    invoke-static {v3}, Lcom/ubixnow/pb/google/b;->h(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_5
    const/4 v1, 0x0

    :goto_4
    if-ge v2, v0, :cond_0

    .line 12
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 13
    invoke-static {v3}, Lcom/ubixnow/pb/google/b;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x0

    :goto_5
    if-ge v2, v0, :cond_0

    .line 14
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lcom/ubixnow/pb/google/b;->f(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_7
    const/4 v1, 0x0

    :goto_6
    if-ge v2, v0, :cond_0

    .line 16
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lcom/ubixnow/pb/google/b;->b(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_0
    move v0, v1

    goto :goto_7

    :pswitch_8
    mul-int/lit8 v0, v0, 0x4

    goto :goto_7

    :pswitch_9
    mul-int/lit8 v0, v0, 0x8

    :goto_7
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    iget v1, p0, Lcom/ubixnow/pb/google/d$b;->w:I

    if-ne v0, v1, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/d;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 39
    :cond_0
    iget v1, p0, Lcom/ubixnow/pb/google/d$b;->x:I

    if-ne v0, v1, :cond_1

    .line 40
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/d$b;->d(Ljava/lang/Object;)I

    move-result p1

    .line 41
    invoke-static {p1}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {v0}, Lcom/ubixnow/pb/google/b;->d(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected repeated extension tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unequal to both non-packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/pb/google/d$b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and packed variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/pb/google/d$b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubixnow/pb/google/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->e(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/ubixnow/pb/google/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubixnow/pb/google/l;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget v0, p1, Lcom/ubixnow/pb/google/l;->a:I

    iget v1, p0, Lcom/ubixnow/pb/google/d$b;->w:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/ubixnow/pb/google/l;->b:[B

    invoke-static {p1}, Lcom/ubixnow/pb/google/a;->a([B)Lcom/ubixnow/pb/google/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/d$b;->a(Lcom/ubixnow/pb/google/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/ubixnow/pb/google/l;->b:[B

    .line 6
    invoke-static {p1}, Lcom/ubixnow/pb/google/a;->a([B)Lcom/ubixnow/pb/google/a;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->d(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/d$b;->a(Lcom/ubixnow/pb/google/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error reading extension field"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V
    .locals 5

    .line 11
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    iget v1, p0, Lcom/ubixnow/pb/google/d$b;->w:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/ubixnow/pb/google/d;->a(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V

    goto/16 :goto_e

    .line 13
    :cond_0
    iget v1, p0, Lcom/ubixnow/pb/google/d$b;->x:I

    if-ne v0, v1, :cond_2

    .line 14
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/d$b;->d(Ljava/lang/Object;)I

    move-result v1

    .line 16
    :try_start_0
    iget v2, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-virtual {p2, v2}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 18
    iget v1, p0, Lcom/ubixnow/pb/google/d;->s:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_f

    :goto_0
    :pswitch_1
    if-ge v2, v0, :cond_1

    .line 20
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/ubixnow/pb/google/b;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_2
    if-ge v2, v0, :cond_1

    .line 21
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    :pswitch_3
    if-ge v2, v0, :cond_1

    .line 22
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/ubixnow/pb/google/b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    :pswitch_4
    if-ge v2, v0, :cond_1

    .line 23
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    :pswitch_5
    if-ge v2, v0, :cond_1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    :pswitch_6
    if-ge v2, v0, :cond_1

    .line 25
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    :pswitch_7
    if-ge v2, v0, :cond_1

    .line 26
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    :pswitch_8
    if-ge v2, v0, :cond_1

    .line 27
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :goto_8
    :pswitch_9
    if-ge v2, v0, :cond_1

    .line 28
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/ubixnow/pb/google/b;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :goto_9
    :pswitch_a
    if-ge v2, v0, :cond_1

    .line 29
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :goto_a
    :pswitch_b
    if-ge v2, v0, :cond_1

    .line 30
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/ubixnow/pb/google/b;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :goto_b
    :pswitch_c
    if-ge v2, v0, :cond_1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/ubixnow/pb/google/b;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :goto_c
    :pswitch_d
    if-ge v2, v0, :cond_1

    .line 32
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/b;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :goto_d
    :pswitch_e
    if-ge v2, v0, :cond_1

    .line 33
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/ubixnow/pb/google/b;->b(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1
    :goto_e
    return-void

    .line 34
    :goto_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unpackable type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected repeated extension tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unequal to both non-packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/pb/google/d$b;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and packed variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/pb/google/d$b;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-virtual {p2, v0}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 2
    iget v0, p0, Lcom/ubixnow/pb/google/d;->s:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubixnow/pb/google/b;->m(J)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->q(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubixnow/pb/google/b;->l(J)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->p(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->j(I)V

    goto :goto_0

    .line 14
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->r(I)V

    goto :goto_0

    .line 16
    :pswitch_7
    check-cast p1, [B

    .line 17
    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->c([B)V

    goto :goto_0

    .line 18
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->b(Z)V

    goto :goto_0

    .line 22
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->k(I)V

    goto :goto_0

    .line 24
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubixnow/pb/google/b;->h(J)V

    goto :goto_0

    .line 26
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->l(I)V

    goto :goto_0

    .line 28
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubixnow/pb/google/b;->n(J)V

    goto :goto_0

    .line 30
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubixnow/pb/google/b;->i(J)V

    goto :goto_0

    .line 32
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->b(F)V

    goto :goto_0

    .line 34
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubixnow/pb/google/b;->b(D)V

    :goto_0
    return-void

    .line 36
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {v0}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubixnow/pb/google/d;->s:I

    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubixnow/pb/google/b;->d(IJ)I

    move-result p1

    return p1

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->e(II)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/ubixnow/pb/google/b;->c(IJ)I

    move-result p1

    return p1

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->d(II)I

    move-result p1

    return p1

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->a(II)I

    move-result p1

    return p1

    .line 16
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->f(II)I

    move-result p1

    return p1

    .line 18
    :pswitch_7
    check-cast p1, [B

    .line 19
    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->a(I[B)I

    move-result p1

    return p1

    .line 20
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 22
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result p1

    return p1

    .line 24
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->b(II)I

    move-result p1

    return p1

    .line 26
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubixnow/pb/google/b;->a(IJ)I

    move-result p1

    return p1

    .line 28
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result p1

    return p1

    .line 30
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubixnow/pb/google/b;->e(IJ)I

    move-result p1

    return p1

    .line 32
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result p1

    return p1

    .line 34
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->a(IF)I

    move-result p1

    return p1

    .line 36
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubixnow/pb/google/b;->a(ID)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

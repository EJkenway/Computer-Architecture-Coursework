.class public final Lxd/a;
.super Lcom/google/android/exoplayer2/text/a;
.source "Tx3gDecoder.java"


# instance fields
.field public final o:Lde/t;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lde/t;

    invoke-direct {v0}, Lde/t;-><init>()V

    iput-object v0, p0, Lxd/a;->o:Lde/t;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    .line 6
    aget-byte v5, p1, v3

    iput v5, p0, Lxd/a;->q:I

    const/16 v5, 0x1a

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lxd/a;->r:I

    .line 8
    array-length v3, p1

    const/16 v5, 0x2b

    sub-int/2addr v3, v5

    .line 9
    invoke-static {p1, v5, v3}, Lcom/google/android/exoplayer2/util/h;->F([BII)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Serif"

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Lxd/a;->s:Ljava/lang/String;

    const/16 v1, 0x19

    .line 11
    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lxd/a;->u:I

    .line 12
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lxd/a;->p:Z

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    .line 13
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lxd/a;->t:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h;->q(FFF)F

    move-result p1

    iput p1, p0, Lxd/a;->t:F

    goto :goto_0

    .line 16
    :cond_3
    iput v0, p0, Lxd/a;->t:F

    goto :goto_0

    .line 17
    :cond_4
    iput v2, p0, Lxd/a;->q:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lxd/a;->r:I

    .line 19
    iput-object v1, p0, Lxd/a;->s:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lxd/a;->p:Z

    .line 21
    iput v0, p0, Lxd/a;->t:F

    :goto_0
    return-void
.end method

.method public static B(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 1
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 5
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static E(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static F(Lde/t;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/t;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxd/a;->B(Z)V

    .line 2
    invoke-virtual {p0}, Lde/t;->H()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lde/t;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lde/t;->f()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 5
    :cond_2
    sget-object v1, Lcom/google/common/base/d;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lde/t;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    sget-object v1, Lcom/google/common/base/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lde/t;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lde/t;Landroid/text/SpannableStringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxd/a;->B(Z)V

    .line 2
    invoke-virtual {p1}, Lde/t;->H()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lde/t;->H()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Lde/t;->O(I)V

    .line 5
    invoke-virtual {p1}, Lde/t;->B()I

    move-result v3

    .line 6
    invoke-virtual {p1, v1}, Lde/t;->O(I)V

    .line 7
    invoke-virtual {p1}, Lde/t;->l()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ")."

    const-string v5, "Tx3gDecoder"

    if-le v2, v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v5, v1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-lt v0, v1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring styl with start ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget v4, p0, Lxd/a;->q:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lxd/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 15
    iget v4, p0, Lxd/a;->r:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lxd/a;->C(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method public z([BIZ)Lpd/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {p3, p1, p2}, Lde/t;->L([BI)V

    .line 2
    iget-object p1, p0, Lxd/a;->o:Lde/t;

    invoke-static {p1}, Lxd/a;->F(Lde/t;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lxd/b;->h:Lxd/b;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, p0, Lxd/a;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lxd/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 7
    iget v1, p0, Lxd/a;->r:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lxd/a;->C(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 8
    iget-object v1, p0, Lxd/a;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v2, "sans-serif"

    invoke-static/range {v0 .. v5}, Lxd/a;->E(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 9
    iget p1, p0, Lxd/a;->t:F

    .line 10
    :goto_0
    iget-object p3, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {p3}, Lde/t;->a()I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p3, v0, :cond_5

    .line 11
    iget-object p3, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {p3}, Lde/t;->d()I

    move-result p3

    .line 12
    iget-object v0, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {v0}, Lde/t;->l()I

    move-result v0

    .line 13
    iget-object v2, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {v2}, Lde/t;->l()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 14
    iget-object v2, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {v2}, Lde/t;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lxd/a;->B(Z)V

    .line 15
    iget-object v2, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {v2}, Lde/t;->H()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 16
    iget-object v3, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {p0, v3, p2}, Lxd/a;->A(Lde/t;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    .line 17
    iget-boolean v2, p0, Lxd/a;->p:Z

    if-eqz v2, :cond_4

    .line 18
    iget-object p1, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {p1}, Lde/t;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lxd/a;->B(Z)V

    .line 19
    iget-object p1, p0, Lxd/a;->o:Lde/t;

    invoke-virtual {p1}, Lde/t;->H()I

    move-result p1

    int-to-float p1, p1

    .line 20
    iget v1, p0, Lxd/a;->u:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/util/h;->q(FFF)F

    move-result p1

    .line 22
    :cond_4
    iget-object v1, p0, Lxd/a;->o:Lde/t;

    add-int/2addr p3, v0

    invoke-virtual {v1, p3}, Lde/t;->N(I)V

    goto :goto_0

    .line 23
    :cond_5
    new-instance p3, Lxd/b;

    new-instance v0, Lpd/b$b;

    invoke-direct {v0}, Lpd/b$b;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Lpd/b$b;->m(Ljava/lang/CharSequence;)Lpd/b$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1, v1}, Lpd/b$b;->h(FI)Lpd/b$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lpd/b$b;->i(I)Lpd/b$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lpd/b$b;->a()Lpd/b;

    move-result-object p1

    invoke-direct {p3, p1}, Lxd/b;-><init>(Lpd/b;)V

    return-object p3
.end method

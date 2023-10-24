.class public final Lcom/bytedance/apm/util/g$b;
.super Ljava/io/Writer;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/apm/util/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    iget p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/apm/util/g$b;->g:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 6
    iget p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/g$b;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/g$b;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/util/g$b;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 2
    iget p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p0, Lcom/bytedance/apm/util/g$b;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-void
.end method

.method public final write([C)V
    .locals 1
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p0, Lcom/bytedance/apm/util/g$b;->g:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-void
.end method

.method public final write([CII)V
    .locals 0
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/apm/util/g$b;->g:I

    return-void
.end method

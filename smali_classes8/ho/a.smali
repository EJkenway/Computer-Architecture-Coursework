.class public final Lho/a;
.super Ljava/lang/Object;
.source "MaxLengthFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lho/a;->a:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lho/a;->a:I

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/k1;->l(Ljava/lang/String;)I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    const-string p4, ""

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :goto_0
    const/4 p5, 0x0

    .line 3
    invoke-interface {p1, p5, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/k1;->l(Ljava/lang/String;)I

    move-result p5

    if-le p5, v0, :cond_2

    if-lez p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p3, p2

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_1
    return-object p4
.end method

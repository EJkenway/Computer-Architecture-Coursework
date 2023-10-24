.class public final Lcom/gotokeep/keep/su/social/flag/widget/IntRangeEditText$a;
.super Ljava/lang/Object;
.source "IntRangeEditText.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/flag/widget/IntRangeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/IntRangeEditText$a;->a:I

    iput p2, p0, Lcom/gotokeep/keep/su/social/flag/widget/IntRangeEditText$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p2, :cond_1

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p3, p1, :cond_3

    goto :goto_1

    :cond_1
    if-le p3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget p3, p0, Lcom/gotokeep/keep/su/social/flag/widget/IntRangeEditText$a;->a:I

    iget p4, p0, Lcom/gotokeep/keep/su/social/flag/widget/IntRangeEditText$a;->b:I

    invoke-virtual {p0, p1, p3, p4}, Lcom/gotokeep/keep/su/social/flag/widget/IntRangeEditText$a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

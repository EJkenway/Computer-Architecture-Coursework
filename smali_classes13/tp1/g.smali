.class public final Ltp1/g;
.super Ljava/lang/Object;
.source "MaxTextLengthFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp1/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp1/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lrf1/g;->I5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo\u2026low_address_detail_count)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltp1/g;->a:Ljava/lang/String;

    const/16 v0, 0x96

    .line 3
    iput v0, p0, Ltp1/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1/g;->b:I

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget v1, p0, Ltp1/g;->b:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v1, p4

    sub-int/2addr p3, p2

    if-ge v1, p3, :cond_2

    .line 2
    iget-object p4, p0, Ltp1/g;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v1, p3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

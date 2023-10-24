.class public Lcom/alibaba/poplayer/factory/view/base/debug/DebugUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const p1, -0x333334

    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x11

    invoke-virtual {p0, p3, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-nez p2, :cond_1

    const-string p2, "Null"

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_2

    const/high16 p2, -0x10000

    goto :goto_0

    :cond_2
    const p2, -0x777778

    :goto_0
    if-nez p4, :cond_3

    .line 7
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

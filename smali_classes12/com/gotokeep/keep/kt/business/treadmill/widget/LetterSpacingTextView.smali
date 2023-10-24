.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "LetterSpacingTextView.java"


# static fields
.field public static h:Ljava/lang/CharSequence;


# instance fields
.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->g:F

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->h:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->h:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->h:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "\u00a0"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 10
    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-direct {v2, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public getSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->g:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->g:F

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->b()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->h:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LetterSpacingTextView;->b()V

    return-void
.end method

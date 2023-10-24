.class public Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "KeepAnimationTextView.java"


# instance fields
.field public g:Z

.field public h:Landroid/graphics/Typeface;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "font/Keep.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->h:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->h:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lil/l;->N3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lil/l;->Q3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3
    sget v2, Lil/l;->P3:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->i:I

    .line 4
    sget v2, Lil/l;->O3:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->b(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setDefaultText(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_4

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->g:Z

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p3, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->i:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string p1, "00\'00"

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const-string p1, "00:00"

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k1;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "0"

    goto :goto_0

    :cond_3
    const-string p3, "0.0"

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

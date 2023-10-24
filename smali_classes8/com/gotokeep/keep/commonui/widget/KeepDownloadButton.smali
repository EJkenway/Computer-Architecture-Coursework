.class public Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;
.super Landroid/view/View;
.source "KeepDownloadButton.java"


# static fields
.field public static final j:[I


# instance fields
.field public g:Lnl/b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lil/f;->u0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lil/f;->v0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->i:I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object p3, Lil/l;->k4:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->l4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lil/e;->O:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lil/d;->J0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/d;->K0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    new-instance v1, Lnl/b;

    invoke-direct {v1, p2, p3, v0}, Lnl/b;-><init>(FII)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->g:Lnl/b;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->b()V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->g:Lnl/b;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->j:[I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->i:I

    return v0
.end method

.method public setProgressMaxValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->g:Lnl/b;

    invoke-virtual {v0, p1}, Lnl/b;->a(I)V

    return-void
.end method

.method public setProgressMinValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->g:Lnl/b;

    invoke-virtual {v0, p1}, Lnl/b;->b(I)V

    return-void
.end method

.method public setProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->g:Lnl/b;

    invoke-virtual {v0, p1}, Lnl/b;->c(I)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepDownloadButton;->b()V

    return-void
.end method

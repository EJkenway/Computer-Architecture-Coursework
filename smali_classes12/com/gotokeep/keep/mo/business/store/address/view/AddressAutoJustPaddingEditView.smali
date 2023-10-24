.class public final Lcom/gotokeep/keep/mo/business/store/address/view/AddressAutoJustPaddingEditView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "AddressAutoJustPaddingEditView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/AddressAutoJustPaddingEditView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/AddressAutoJustPaddingEditView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/AddressAutoJustPaddingEditView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrf1/i;->b0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026sAutoJustPaddingEditView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/i;->c0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/AddressAutoJustPaddingEditView;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/AddressAutoJustPaddingEditView;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/view/AddressAutoJustPaddingEditView;->g:I

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    return v0
.end method

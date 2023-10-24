.class public Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;
.super Landroid/widget/RelativeLayout;
.source "PhoneEditText.java"


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Ll40/u;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ll40/u;->j:I

    const-string v0, "#29232C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->n:I

    .line 4
    sget p2, Ll40/u;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->o:Ljava/lang/String;

    .line 5
    sget p2, Ll40/u;->i:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->p:Z

    .line 6
    sget p2, Ll40/u;->k:I

    const-string v0, "#ff333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->q:I

    .line 7
    sget p2, Ll40/u;->f:I

    const-string v0, "#7fdddddd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->r:I

    .line 8
    sget p2, Ll40/u;->g:I

    const-string v0, "#423846"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->c()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->d(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    const/4 v0, 0x0

    const/16 v1, 0x29a

    invoke-static {p0, p1, v0, v1}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll40/q;->b2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->j:Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->j:Landroid/view/View;

    sget v1, Ll40/p;->z7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->g:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->j:Landroid/view/View;

    sget v1, Ll40/p;->y7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->h:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->j:Landroid/view/View;

    sget v1, Ll40/p;->t1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->i:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->j:Landroid/view/View;

    sget v1, Ll40/p;->D7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->t:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->j:Landroid/view/View;

    sget v1, Ll40/p;->C7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->u:Landroid/widget/TextView;

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->p:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->j:Landroid/view/View;

    sget v1, Ll40/p;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->v:Landroid/view/View;

    .line 18
    iget v1, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClickForResult(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lm40/a;

    invoke-direct {v1, p1}, Lm40/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setPhoneText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

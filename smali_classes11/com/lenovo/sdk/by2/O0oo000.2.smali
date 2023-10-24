.class public Lcom/lenovo/sdk/by2/O0oo000;
.super Lcom/lenovo/sdk/by2/O00oOoOo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/il/LXImageView$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0oo000$O000000o;
    }
.end annotation


# static fields
.field public static O0000o00:I = 0x5


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000o0:I

.field public O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

.field public O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000oO:Landroid/view/ViewGroup;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Lcom/lenovo/sdk/by2/O0oo000$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O0oO0oo;ZLcom/lenovo/sdk/by2/O000o00O;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/sdk/by2/O00oOoOo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    sget p1, Lcom/lenovo/sdk/by2/O0oo000;->O0000o00:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0:I

    new-instance p1, Lcom/lenovo/sdk/by2/O0oo000$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0oo000$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0oo000;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOo:Lcom/lenovo/sdk/by2/O0oo000$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oo000;)I
    .locals 0

    iget p0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oo000;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oo000;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O0oo000;)I
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0:I

    return v0
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O0oo000;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOo:Lcom/lenovo/sdk/by2/O0oo000$O000000o;

    if-eqz v0, :cond_1

    const/16 v1, 0x442

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo000;->O0000OoO()V

    return-void
.end method

.method public O00000o0()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    const/16 v3, 0x4e27

    const-string v4, "\u56fe\u7247\u52a0\u8f7d\u9519\u8bef: "

    invoke-direct {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000OOo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo000;->O0000OoO()V

    return-void
.end method

.method public final O0000OoO()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0000Ooo()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_cyan_splash:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->hot_area:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO0:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->poster:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/il/LXImageView;->setImageLoadListener(Lcom/lenovo/sdk/il/LXImageView$O000000o;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oOooO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oOooO;-><init>(Lcom/lenovo/sdk/by2/O0oo000;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->skip:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oO:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->skip_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o:Landroid/view/View;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oOooo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oOooo;-><init>(Lcom/lenovo/sdk/by2/O0oo000;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O0000o00()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_2
    return-void
.end method

.method public final O0000o0O()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OooO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o()Lcom/lenovo/sdk/by2/O0O0OoO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo000;->O0000o00()V

    return-void
.end method

.method public final O0000o0o()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oo000;->O0000Ooo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->destroy()V

    return-void
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

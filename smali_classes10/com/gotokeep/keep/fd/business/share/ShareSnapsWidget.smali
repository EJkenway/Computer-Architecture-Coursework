.class public final Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;
.super Landroid/widget/LinearLayout;
.source "ShareSnapsWidget.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;,
        Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

.field public h:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->j:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->j:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;->a(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->j:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$b;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->g:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->h:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;

    .line 3
    sget p2, Ll40/p;->m5:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->getCalculatedWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll40/n;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    const v1, 0x3faaaaab

    const v2, 0x3faaaaab

    goto :goto_1

    :cond_1
    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "layoutContainer"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->f()Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->f(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "layoutUserInfo"

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p2, :cond_3

    .line 17
    sget p2, Ll40/p;->zb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "textUserName"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p2, Ll40/p;->i6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_3
    sget p2, Ll40/p;->i6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :goto_2
    sget p2, Ll40/p;->X1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "iconVip"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "textContent"

    if-nez p2, :cond_5

    .line 22
    sget p2, Ll40/p;->m9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_5
    sget p2, Ll40/p;->m9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 26
    sget p2, Ll40/p;->ad:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "txtQrCode"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 27
    :cond_6
    sget p2, Ll40/p;->ad:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Ll40/s;->I5:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->e()I

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->e()I

    move-result p2

    goto :goto_6

    .line 30
    :cond_7
    sget p2, Ll40/o;->C1:I

    .line 31
    :goto_6
    sget v0, Ll40/p;->l3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    new-instance p2, Ljm/a;

    invoke-direct {p2}, Ljm/a;-><init>()V

    .line 33
    sget v0, Ll40/o;->F1:I

    invoke-virtual {p2, v0}, Ljm/a;->z(I)Ljm/a;

    .line 34
    invoke-virtual {p2, v0}, Ljm/a;->a(I)Ljm/a;

    .line 35
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget v1, Ll40/p;->r2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;-><init>(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;)V

    .line 38
    invoke-virtual {v0, p1, v1, p2, v2}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->h:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->buildDrawingCache()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;->onFailed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/share/view/PhotoShareCard;->a(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/share/view/PhotoShareCard;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/share/view/PhotoShareCard;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p2, "photoCard"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "direct"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object p2

    const-string v0, "entryShareModel.meta"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->n()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget p1, Ll40/p;->m5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/share/view/MetaErrorShareCard;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/share/view/MetaErrorShareCard;

    move-result-object p1

    const-string p2, "MetaErrorShareCard.getInstance(layoutContainer)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "normal"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "yoga"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "run"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cycling"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "hiking"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    :cond_3
    sget p2, Ll40/p;->m5:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    move-result-object p2

    .line 10
    new-instance v0, Ld90/a;

    invoke-direct {v0, p2}, Ld90/a;-><init>(Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;)V

    invoke-virtual {v0, p1}, Ld90/a;->q1(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;)V

    const-string p1, "outdoorCard"

    .line 11
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_4
    :goto_0
    sget p2, Ll40/p;->m5:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/share/view/TrainingShareCard;->Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/share/view/TrainingShareCard;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/fd/business/share/view/TrainingShareCard;->setData(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;)V

    const-string p1, "trainingCard"

    .line 14
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/share/view/PhotoShareCard;->a(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/share/view/PhotoShareCard;

    move-result-object p1

    .line 16
    sget p2, Ll40/o;->D1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/share/view/PhotoShareCard;->setImageResource(I)V

    const-string p2, "defaultPlace"

    .line 17
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/s;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->z()Los/n;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Los/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;-><init>(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->e()V

    :goto_0
    return-void
.end method

.method public final getCalculatedWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43bb8000    # 375.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->e()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->e()I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Ll40/o;->C1:I

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Ljm/a;->z(I)Ljm/a;

    .line 6
    invoke-virtual {v0, p2}, Ljm/a;->a(I)Ljm/a;

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    sget v1, Ll40/p;->l3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$e;-><init>(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;)V

    invoke-virtual {p2, p1, v1, v0, v2}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->getCalculatedWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->g:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->g(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    return-void
.end method

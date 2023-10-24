.class final Lcom/unionpay/mobile/android/nocard/views/o$b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/mobile/android/nocard/views/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/o;

.field private b:Landroid/widget/PopupWindow;

.field private c:Lcom/unionpay/mobile/android/upwidget/c;

.field private d:Lcom/unionpay/mobile/android/upwidget/g;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/widget/AdapterView$OnItemClickListener;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/unionpay/mobile/android/nocard/views/o$a;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/o;Landroid/content/Context;Lcom/unionpay/mobile/android/nocard/views/o$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unionpay/mobile/android/nocard/views/o$a;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v1, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    move-object/from16 v3, p2

    invoke-direct {p0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->g:I

    new-instance v4, Lcom/unionpay/mobile/android/nocard/views/ac;

    invoke-direct {v4, p0}, Lcom/unionpay/mobile/android/nocard/views/ac;-><init>(Lcom/unionpay/mobile/android/nocard/views/o$b;)V

    iput-object v4, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->h:Landroid/view/View$OnClickListener;

    new-instance v5, Lcom/unionpay/mobile/android/nocard/views/ad;

    invoke-direct {v5, p0}, Lcom/unionpay/mobile/android/nocard/views/ad;-><init>(Lcom/unionpay/mobile/android/nocard/views/o$b;)V

    iput-object v5, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->k:Lcom/unionpay/mobile/android/nocard/views/o$a;

    iput-object v2, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->j:Ljava/util/List;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->e:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->l:Ljava/lang/String;

    new-instance v14, Lcom/unionpay/mobile/android/upwidget/c;

    iget-object v7, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    iget-object v8, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->l:Ljava/lang/String;

    iget v12, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->g:I

    const-string v11, ""

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/unionpay/mobile/android/upwidget/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v14, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    new-instance v6, Lcom/unionpay/mobile/android/upwidget/g;

    iget-object v7, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v6, v7, v14}, Lcom/unionpay/mobile/android/upwidget/g;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/upwidget/c;)V

    iput-object v6, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->d:Lcom/unionpay/mobile/android/upwidget/g;

    invoke-virtual {v6, v5}, Lcom/unionpay/mobile/android/upwidget/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->d:Lcom/unionpay/mobile/android/upwidget/g;

    invoke-virtual {v5, v4}, Lcom/unionpay/mobile/android/upwidget/g;->a(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v2

    const/16 v4, 0x7de

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v5}, Lcom/unionpay/mobile/android/resource/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/unionpay/mobile/android/nocard/views/ae;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/nocard/views/ae;-><init>(Lcom/unionpay/mobile/android/nocard/views/o$b;)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/unionpay/mobile/android/global/a;->n:I

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    iget-object v6, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v6

    const/16 v7, 0x3ea

    invoke-virtual {v6, v7, v5, v5}, Lcom/unionpay/mobile/android/resource/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/unionpay/mobile/android/utils/g;->a(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/unionpay/mobile/android/utils/g;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->f:Landroid/widget/TextView;

    sget v8, Lcom/unionpay/mobile/android/global/b;->k:F

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->f:Landroid/widget/TextView;

    const v8, -0x99999a

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->f:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/unionpay/mobile/android/utils/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v7, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/unionpay/mobile/android/nocard/views/o$b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/nocard/views/o$b;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/mobile/android/nocard/views/o$b;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/unionpay/mobile/android/nocard/views/o$b;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/mobile/android/nocard/views/o$b;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->d:Lcom/unionpay/mobile/android/upwidget/g;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->b:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_0
    iget-object p0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->b:Landroid/widget/PopupWindow;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic b(Lcom/unionpay/mobile/android/nocard/views/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/unionpay/mobile/android/nocard/views/o$b;)Lcom/unionpay/mobile/android/upwidget/c;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/unionpay/mobile/android/nocard/views/o$b;)I
    .locals 0

    iget p0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/unionpay/mobile/android/nocard/views/o$b;)Lcom/unionpay/mobile/android/nocard/views/o$a;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->k:Lcom/unionpay/mobile/android/nocard/views/o$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/o$b;->c:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v1, p1}, Lcom/unionpay/mobile/android/upwidget/c;->b(I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

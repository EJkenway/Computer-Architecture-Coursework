.class final Lcom/unionpay/mobile/android/widgets/bb$b;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/mobile/android/widgets/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/bb;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/bb;Landroid/content/Context;)V
    .locals 10

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/bb$b;->a:Lcom/unionpay/mobile/android/widgets/bb;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, -0xacacad

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p2, v6}, Lcom/unionpay/mobile/android/utils/g;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v6, -0xd2d2d3

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {p2, v6}, Lcom/unionpay/mobile/android/utils/g;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v8

    const/16 v9, 0x3fc

    invoke-virtual {v8, v9, v2, v6}, Lcom/unionpay/mobile/android/resource/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/bb;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/GridView;

    invoke-direct {v2, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p2, Lcom/unionpay/mobile/android/widgets/bb$a;

    invoke-direct {p2, p1, v7}, Lcom/unionpay/mobile/android/widgets/bb$a;-><init>(Lcom/unionpay/mobile/android/widgets/bb;B)V

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setGravity(I)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {v2, v7}, Landroid/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setEnabled(Z)V

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/bb;->c(Lcom/unionpay/mobile/android/widgets/bb;)Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/unionpay/mobile/android/utils/g;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    neg-int p2, p1

    invoke-virtual {v2, p2, p1, p2, p2}, Landroid/widget/GridView;->setPadding(IIII)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

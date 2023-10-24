.class public Lcom/ubixnow/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1e

.field private static b:I = 0xf


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 6

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "-----addTagView"

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "UBIX"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x55565656

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v1, -0x303031

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xa

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    instance-of v1, p0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    sget v1, Lcom/ubixnow/utils/n;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    sget v1, Lcom/ubixnow/utils/n;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    sget v1, Lcom/ubixnow/utils/n;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    sget v1, Lcom/ubixnow/utils/n;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    if-ne p1, v5, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    if-ne p1, v4, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 21
    :cond_4
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    sget v1, Lcom/ubixnow/utils/n;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    sget v1, Lcom/ubixnow/utils/n;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    sget v1, Lcom/ubixnow/utils/n;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    sget v1, Lcom/ubixnow/utils/n;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne p1, v5, :cond_5

    const/16 p1, 0x50

    .line 28
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    if-ne p1, v4, :cond_6

    .line 29
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_7

    const/16 p1, 0x55

    .line 30
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    :cond_7
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

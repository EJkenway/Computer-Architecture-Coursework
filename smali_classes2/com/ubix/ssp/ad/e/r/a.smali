.class public Lcom/ubix/ssp/ad/e/r/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final CONTENT_CLOSE_ID:I = 0x2717

.field public static final CONTENT_WEBVIEW_CONTAINER_ID:I = 0x2716

.field public static final TITLE_BAR_BACK_ID:I = 0x2713

.field public static final TITLE_BAR_CLOSE_ID:I = 0x2714

.field public static final TITLE_BAR_ID:I = 0x2711

.field public static final TITLE_BAR_PB_ID:I = 0x2712

.field public static final TITLE_BAR_TITLE_ID:I = 0x2715


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/r/a;->a()V

    return-void
.end method

.method private a()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/p/r;->getDensity(Landroid/content/Context;)D

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x1010078

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x2711

    .line 7
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v7, 0x2712

    .line 8
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setId(I)V

    const/16 v7, 0x2713

    .line 9
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setId(I)V

    const/16 v7, 0x2714

    .line 10
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    const/16 v7, 0x2715

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    const-string v7, "#515151"

    .line 12
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v7, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAABdElEQVR4nO2avUoDURhEpxARBEWIaJEihMsuyUzS2VtYiI36Rj6PWGpjYxUQwUYExZ/ad1AhNklYFm3vh7lzYPs5h2VZ9i5gjDH/jH6/vylpP6W0Hb0lOymlrqR3SVOSj9F7spJS6pJ8kzSdXc/Rm7JBcpfkS0N+OhwOj6N3ZUHSDsnXhvz3YDA4id6VBctbfiH/VYx8VVWdX+SPondloaqqjqQny1ve8pZfekaj0Vbp8g+Wt7w+S5c/iN6VhZTSRuny95a3vOUtv/SMx+P1ouVJ3lq+NHkAkDRpHloUJU9yrykv6Sx6U3badwDJw+hNWZk9A+6KfQYAjgBg8R4wKTpCr9dbcwRHcAQAjgDAEQD8GaGMr8FzfolQznnAHEeAIwBYRLgpOgLJVUdwBEcA4AgAHAGAIwBwBACOAGAR4boVoYwfphustCKU88t8A0cAAElXrROo0+hN2ZF02Th9+ojeEwLJi1mE8+gtYdR1XUdvWAp+AFoFjCMaxvrDAAAAAElFTkSuQmCC"

    .line 13
    invoke-static {v7}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v7, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAACpklEQVR4nO2aPYsTURiFgywirIKyoGA1GnBu7jkTBQVRFBuxs9LKRrcTC/FXKNgIFoKInaKLiApWgqygiyLIWljY2K2LIAirIOJXLJwrId6bZDPz5maG94FpAsk5z8lkJoQ0GoqiKIqiKIqiDMJaexDAC5JLJM/H7uMAcBHAMskFkvvFgki+ItnpOm6LhQ3f6V53JwDPxMIAvO4ZoAPglljg4D53e/uQnBcLJHnEE9ghOScWGgDAA18XAAekg4+S/OEJvtNoNNaIhv9liuRDj/z3Vqt1eAz5UUeYIvkoqrwjwgheeQDfxi7vGNcIANaG5LMsO1RWzqjlREfI5ecnUt4hNUIl5B1ljxCSJ/l14uQdZY2QJMm6kLwxZp+gQnGKjpDLL1RS3jHqCLWQd6x2hHa7Pe2TB/ClcvKOYUdot9vTAF765EnuiahQnHyEn6ERai3vAHDc87nuALhJ8rnn8c/W2r2xe5cKgGO+M8EjvwJgZ+y+IgwaodbyDgAnQwMYY3bH7idK6FbXddyI3VGM0NXec1yP3bV00jTdkP+c/t/VPnAtuBa7c2kAWB+4z68A2AXgBIBftTwT8nc+JP/val/LEXL5xWFvdbUaISRP8lO/+3xoBABXxtm/EEmSbOwjbwc9Px/hdyVHyOXfjCrvsNbOVm6EsuQdlRohJA/g4yjyjkqMYIyZCckbY3YUff0+I1wqo38hjDEzJN9KyTustbOBb4zxRhiXvIPk6YkZISRP8oOEvGMiRmg2m5tD8mmabpPOjzpCLv8ulryjzwgXRIMBPPaELpNsigZ7IHk2MMIZydDewKUY8g4A5zwDLEoGPu0Kep9l2XaxsOE79Y4g94etLMs2kbwM4CrJLWJBqwTAKZJPANxP03Rr7D6KoiiKoiiKUgH+AIkI6MHmu46eAAAAAElFTkSuQmCC"

    .line 14
    invoke-static {v7}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    mul-double v7, v7, v0

    double-to-int v7, v7

    .line 15
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    mul-double v8, v8, v0

    double-to-int v8, v8

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double v11, v11, v0

    double-to-int v11, v11

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    .line 21
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v11, 0x64

    .line 22
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v11, 0xa

    .line 23
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v11, 0x0

    .line 24
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    .line 26
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v14, 0x41800000    # 16.0f

    .line 27
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    const-wide v13, 0x4061800000000000L    # 140.0

    mul-double v13, v13, v0

    double-to-int v13, v13

    .line 30
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v13, 0x1

    .line 31
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    invoke-virtual {v2, v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v2, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v2, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x5

    .line 42
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v8, 0x4041800000000000L    # 35.0

    mul-double v8, v8, v0

    double-to-int v8, v8

    .line 43
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v8

    double-to-int v0, v0

    .line 44
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 45
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "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"

    .line 46
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2716

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v0, 0x2717

    .line 48
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 49
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

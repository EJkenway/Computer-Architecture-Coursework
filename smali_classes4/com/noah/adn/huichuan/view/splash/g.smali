.class public Lcom/noah/adn/huichuan/view/splash/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "interact_view"

.field public static final b:Ljava/lang/String; = "fellow_view"

.field private static final c:Ljava/lang/String; = "TaoLiveInteractView"


# instance fields
.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/noah/adn/huichuan/data/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "noah_adn_view_hc_live_interact"

    .line 2
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/g;->d:Landroid/content/Context;

    .line 4
    iget-object p1, p2, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    .line 5
    invoke-virtual {p0, p3}, Lcom/noah/adn/huichuan/view/splash/g;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "interact_view"

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_hc_live_img_bg"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_live_fellow"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_hc_live_desc"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/c;->ai:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/g;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/noah/adn/extend/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ae:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u70b9\u51fb\u5173\u6ce8"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->af:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/c;->aj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u70b9\u51fb\u540e\u4f1a\u5173\u6ce8\u5e97\u94fa"

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/c;->aj:Ljava/lang/String;

    .line 14
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x21

    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v5, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    const-string v0, "fellow_view"

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/g;->e:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->an:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

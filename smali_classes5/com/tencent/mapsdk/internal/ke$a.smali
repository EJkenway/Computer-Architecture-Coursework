.class public final Lcom/tencent/mapsdk/internal/ke$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->j:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ke$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ke$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 3

    .line 66
    iput p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->b:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 68
    iget v1, p0, Lcom/tencent/mapsdk/internal/ke$a;->c:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/ke$a;->d:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    return-object p0
.end method

.method private a(II)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 2

    .line 69
    iput p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->c:I

    .line 70
    iput p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->d:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Lcom/tencent/mapsdk/internal/ke$a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ke$a;Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ke$a;->a(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ke$a;->a(Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 8

    .line 7
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ke$a;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xa

    .line 11
    invoke-static {p1, v3}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, -0xbbbbbc

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/ke$a;->h:Landroid/widget/TextView;

    .line 17
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result v2

    .line 18
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/ke$a;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ke$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p2, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ke$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 25
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    const v2, 0x102000b

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setId(I)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result p2

    .line 31
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x15

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result v1

    .line 39
    invoke-static {p1, v3}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result p1

    .line 40
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, -0xffff01

    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p3, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x8

    .line 43
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ke$a;->g:Landroid/widget/TextView;

    .line 45
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a()Lcom/tencent/mapsdk/internal/ke$a;
    .locals 2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mParams"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x88

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 1

    .line 3
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    invoke-virtual {p1, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getGravity()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ke$a;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ke$a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

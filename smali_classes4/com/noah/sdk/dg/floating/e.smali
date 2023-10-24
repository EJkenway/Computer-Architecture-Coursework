.class public Lcom/noah/sdk/dg/floating/e;
.super Lcom/noah/sdk/dg/floating/core/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x169


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/e;-><init>()V

    return-void
.end method

.method public static final a()Lcom/noah/sdk/dg/floating/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/e$a;->a:Lcom/noah/sdk/dg/floating/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/dg/view/HoverView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/view/HoverView;-><init>(Landroid/content/Context;)V

    const-string v1, "noah_shape_log"

    .line 3
    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, "LOG"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    invoke-static {p1, v1}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->g()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x169

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1, v1}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "noah_log_show_layout"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public c()Lcom/noah/sdk/dg/floating/core/a;
    .locals 1

    .line 3
    new-instance v0, Lcom/noah/sdk/dg/floating/f;

    invoke-direct {v0}, Lcom/noah/sdk/dg/floating/f;-><init>()V

    return-object v0
.end method

.class public Lzs2/n1;
.super Ljava/lang/Object;
.source "MultiVideoErrorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/n1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lzs2/n1$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzs2/n1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/n1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzs2/n1;->c:Lzs2/n1$a;

    .line 4
    sget v0, Lps2/d;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs2/n1;->b:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lzs2/m1;

    invoke-direct {v0, p0, p2}, Lzs2/m1;-><init>(Lzs2/n1;Lzs2/n1$a;)V

    .line 6
    sget v1, Lps2/d;->r3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lps2/d;->E0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lps2/d;->C0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzs2/l1;

    invoke-direct {v0, p2}, Lzs2/l1;-><init>(Lzs2/n1$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lzs2/n1$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzs2/n1;->f(Lzs2/n1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lzs2/n1;Lzs2/n1$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/n1;->e(Lzs2/n1$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lzs2/n1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/n1;->c()V

    .line 2
    invoke-interface {p1}, Lzs2/n1$a;->a()V

    return-void
.end method

.method public static synthetic f(Lzs2/n1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzs2/n1$a;->onCloseClick()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/n1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzs2/n1;->c:Lzs2/n1$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzs2/n1$a;->b(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/n1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/n1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzs2/n1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lzs2/n1;->c:Lzs2/n1$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzs2/n1$a;->b(Z)V

    return-void
.end method

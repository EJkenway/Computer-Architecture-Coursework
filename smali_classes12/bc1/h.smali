.class public Lbc1/h;
.super Landroid/app/Dialog;
.source "IpInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1/h$a;
    }
.end annotation


# instance fields
.field public g:Lbc1/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbc1/h$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbc1/h;->g:Lbc1/h$a;

    return-void
.end method

.method public static synthetic a(Lbc1/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc1/h;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lbc1/h;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbc1/h;->d(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic d(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbc1/h;->g:Lbc1/h$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbc1/h$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/g;->C5:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lzs0/f;->me:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lxa1/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lzs0/f;->w2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbc1/f;

    invoke-direct {v1, p0}, Lbc1/f;-><init>(Lbc1/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lzs0/f;->oq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbc1/g;

    invoke-direct {v1, p0, p1}, Lbc1/g;-><init>(Lbc1/h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

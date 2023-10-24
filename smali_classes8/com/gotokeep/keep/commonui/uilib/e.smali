.class public Lcom/gotokeep/keep/commonui/uilib/e;
.super Landroid/app/Dialog;
.source "ProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/e;

    sget v1, Lil/k;->g:I

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/uilib/e;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p0, Lil/i;->b1:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 v1, 0x11

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lil/g;->Q:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

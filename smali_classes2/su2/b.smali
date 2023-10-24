.class public Lsu2/b;
.super Landroid/app/Dialog;
.source "KProgressDialog.java"


# static fields
.field public static g:Lsu2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsu2/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lsu2/b;
    .locals 2

    .line 1
    new-instance v0, Lsu2/b;

    sget v1, Lfg/u;->f:I

    invoke-direct {v0, p0, v1}, Lsu2/b;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lsu2/b;->g:Lsu2/b;

    .line 2
    sget p0, Lfg/r;->N:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget-object p0, Lsu2/b;->g:Lsu2/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    sget-object p0, Lsu2/b;->g:Lsu2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lsu2/b;->g:Lsu2/b;

    sget p1, Lfg/t;->S1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu2/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lsu2/b;->g:Lsu2/b;

    invoke-virtual {p0, p1}, Lsu2/b;->c(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p0, Lsu2/b;->g:Lsu2/b;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lsu2/b;->g:Lsu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsu2/b;->g:Lsu2/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lsu2/b;->g:Lsu2/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsu2/b;->g:Lsu2/b;

    sget v1, Lfg/q;->d0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

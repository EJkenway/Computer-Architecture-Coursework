.class public Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/u/a/mc/LXProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public final synthetic O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 1

    sget v0, Lcom/lenovo/sdk/R$drawable;->lx_m_b_dl_e_bg:I

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O000000o(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o0:I

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public O00000Oo(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000Oo:I

    return-object p0
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    invoke-static {v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o0:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    invoke-static {v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000Oo(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000Oo:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    invoke-static {v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000Oo(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000Oo:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    invoke-static {v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000Oo(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    invoke-static {v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000Oo(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public O00000o0(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o0:I

    return-object p0
.end method

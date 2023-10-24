.class public Lcom/lenovo/sdk/u/a/mc/LXProgressButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/RelativeLayout;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

.field public O00000o0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000Oo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o0:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000Oo(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    iget-object p1, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    return-object p1
.end method

.method public final O000000o()V
    .locals 3

    new-instance v0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;-><init>(Lcom/lenovo/sdk/u/a/mc/LXProgressButton;)V

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_download_pro:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lenovo/sdk/R$id;->view_progress_button_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lenovo/sdk/R$id;->view_progress_button_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000Oo:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBuilder()Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    return-object v0
.end method

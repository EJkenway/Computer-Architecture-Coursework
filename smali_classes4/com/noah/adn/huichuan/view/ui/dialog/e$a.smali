.class public Lcom/noah/adn/huichuan/view/ui/dialog/e$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_adn_hc_dialog_wifi_remind"

    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "noah_dialog_cancel_btn"

    .line 3
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "noah_dialog_close_btn"

    .line 5
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "noah_dialog_ok_btn"

    .line 7
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/ui/dialog/e$b;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/ui/dialog/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_dialog_cancel_btn"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/e$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_dialog_close_btn"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/e$b;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_dialog_ok_btn"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/e$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

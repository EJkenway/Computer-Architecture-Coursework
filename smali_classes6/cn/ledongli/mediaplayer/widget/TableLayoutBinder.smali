.class public Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->table_media_info:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/view/ViewGroup;

    .line 5
    sget p2, Lcn/ledongli/ldl/player/R$id;->table:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/widget/TableLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/widget/TableLayout;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/widget/TableLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/widget/TableLayout;

    invoke-virtual {p2, p1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public b(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->table_media_info_row1:I

    invoke-virtual {p0, v0, p1, p2}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->table_media_info_row2:I

    invoke-virtual {p0, v0, p1, p2}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->table_media_info_section:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j(Landroid/view/View;)Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;-><init>(Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$a;)V

    .line 3
    sget v1, Lcn/ledongli/ldl/player/R$id;->name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;->a:Landroid/widget/TextView;

    .line 4
    sget v1, Lcn/ledongli/ldl/player/R$id;->value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->j(Landroid/view/View;)Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->j(Landroid/view/View;)Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder$b;->b(Ljava/lang/String;)V

    return-void
.end method

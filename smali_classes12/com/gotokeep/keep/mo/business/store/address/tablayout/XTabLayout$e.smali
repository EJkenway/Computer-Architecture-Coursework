.class public final Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
.super Ljava/lang/Object;
.source "XTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

.field public b:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->g:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->f:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->b:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->e:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->f:I

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->g:Landroid/view/View;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->G(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->o()V

    return-object p0
.end method

.method public j(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->b:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->b:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->k(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->o()V

    return-object p0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->o()V

    return-object p0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->f:I

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->o()V

    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->b:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$TabView;->j()V

    :cond_0
    return-void
.end method

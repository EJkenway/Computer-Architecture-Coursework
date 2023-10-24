.class public final Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field public a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

.field public a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:I

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

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Z

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->onTabClick(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:I

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Landroid/view/View;

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->t(Z)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->m(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->w()V

    return-object p0
.end method

.method public n(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->o(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->w()V

    return-object p0
.end method

.method public p(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->q(Landroid/graphics/drawable/Drawable;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->w()V

    return-object p0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:I

    return-void
.end method

.method public s(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Z

    return-void
.end method

.method public u(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->v(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->w()V

    return-object p0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

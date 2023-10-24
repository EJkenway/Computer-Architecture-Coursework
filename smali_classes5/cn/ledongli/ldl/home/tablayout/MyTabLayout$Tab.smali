.class public final Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/tablayout/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field public a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

.field public a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:I

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:I

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5108"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:I

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:I

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->b:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:I

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Landroid/view/View;

    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->selectTab(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->l(Ljava/lang/CharSequence;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/CharSequence;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5199"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->u()V

    return-object p0
.end method

.method public m(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5219"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->n(Landroid/view/View;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->u()V

    return-object p0
.end method

.method public o(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->p(Landroid/graphics/drawable/Drawable;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->u()V

    return-object p0
.end method

.method public q(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5262"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:I

    return-void
.end method

.method public r(Ljava/lang/Object;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5277"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public s(I)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5300"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/CharSequence;)Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5289"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->u()V

    return-object p0
.end method

.method public u()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$Tab;->a:Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$TabView;->update()V

    :cond_1
    return-void
.end method

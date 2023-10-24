.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "LivingVerticalScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$getPageViews$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$getPageViews$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lec0/f;->o1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$initPageViewDoubleTap(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->access$getPageViews$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

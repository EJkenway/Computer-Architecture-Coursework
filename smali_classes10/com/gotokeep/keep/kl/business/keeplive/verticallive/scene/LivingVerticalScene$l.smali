.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;
.super Lij3/p;
.source "LivingVerticalScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->showSmile(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->i:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->d(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$img"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwe0/n;

    invoke-direct {v0, p1, p2}, Lwe0/n;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$img"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;->i:Landroid/widget/ImageView;

    new-instance v3, Lwe0/o;

    invoke-direct {v3, v1, v0, v2}, Lwe0/o;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

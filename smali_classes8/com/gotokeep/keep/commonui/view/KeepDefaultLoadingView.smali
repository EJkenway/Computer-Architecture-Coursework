.class public final Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "KeepDefaultLoadingView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lil/f;->g0:I

    .line 3
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :cond_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

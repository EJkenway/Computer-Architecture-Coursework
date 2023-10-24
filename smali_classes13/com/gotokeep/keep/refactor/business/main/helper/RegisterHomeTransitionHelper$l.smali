.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;
.super Ljava/lang/Object;
.source "RegisterHomeTransitionHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;ZLcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    iput-boolean p2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->i:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->m(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideSnapshot -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->h(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->h(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->h(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->h(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->g(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->i:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_5

    :cond_7
    move-object v0, v3

    .line 7
    :goto_5
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_6
    sget-object v1, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lwi3/g;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v0, v3}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->p(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$l;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-static {v0, v3}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->o(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Landroid/widget/FrameLayout;)V

    :cond_8
    return-void
.end method

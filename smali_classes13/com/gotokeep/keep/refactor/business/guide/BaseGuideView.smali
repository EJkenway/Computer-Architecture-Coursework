.class public abstract Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseGuideView.kt"

# interfaces
.implements Lcz1/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$a;->g:Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->j:Lhj3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$a;->g:Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->j:Lhj3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$a;->g:Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->j:Lhj3/a;

    return-void
.end method

.method private final getBottomActionParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x3ea

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v1, 0x10100

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method


# virtual methods
.method public J0(Lcz1/b;)V
    .locals 1

    const-string v0, "showParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->W2(Lcz1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->b3(Lcz1/b;)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getBottomActionParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "scene"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcz1/f;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->h3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->a3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->T2()V

    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v0}, Lcz1/f;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "scene"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcz1/f;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->U2()V

    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/refactor/business/guide/GuideLastEvent;

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "scene"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/refactor/business/guide/GuideLastEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final V2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "trackPageType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public W2(Lcz1/b;)Z
    .locals 1

    const-string v0, "showParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final X2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->Z2()V

    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->T2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->a3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getNextClickCallback()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b3(Lcz1/b;)V
    .locals 4

    const-string v0, "showParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->t()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lht/a;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getProgressTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcz1/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcz1/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcz1/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->i:Z

    .line 5
    invoke-virtual {p1}, Lcz1/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcz1/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v0, "scene"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->Q2()V

    return-void
.end method

.method public final c3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->i3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->Z2()V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "scene"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "next"

    invoke-static {v0, v1, v2}, Lcz1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lcz1/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getNextClickCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->j:Lhj3/a;

    return-object v0
.end method

.method public getProgressTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "scene"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTrackPageType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "trackPageType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract synthetic getType()Ljava/lang/String;
.end method

.method public final h3()V
    .locals 3

    const-string v0, "quit"

    .line 1
    invoke-static {v0}, Lcz1/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "scene"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcz1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "scene"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcz1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView$b;-><init>(Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNextClickCallback(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->j:Lhj3/a;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->g:Ljava/lang/String;

    return-void
.end method

.method public final setTrackPageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->h:Ljava/lang/String;

    return-void
.end method

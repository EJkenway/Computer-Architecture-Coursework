.class public final Lyf0/f;
.super Landroid/app/Dialog;
.source "LiveBeautyDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0/f$a;,
        Lyf0/f$b;
    }
.end annotation


# instance fields
.field public final g:Lzf0/a;

.field public final h:Lyf0/f$a;

.field public i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyf0/f$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzf0/a;Lyf0/f$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautyCache"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautyChangeListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/h;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lyf0/f;->g:Lzf0/a;

    .line 3
    iput-object p3, p0, Lyf0/f;->h:Lyf0/f$a;

    .line 4
    new-instance p2, Lyf0/f$f;

    invoke-direct {p2, p0}, Lyf0/f$f;-><init>(Lyf0/f;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyf0/f;->j:Lwi3/d;

    .line 5
    new-instance p2, Lyf0/f$g;

    invoke-direct {p2, p0}, Lyf0/f$g;-><init>(Lyf0/f;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyf0/f;->n:Lwi3/d;

    .line 6
    new-instance p2, Lyf0/f$e;

    invoke-direct {p2, p0}, Lyf0/f$e;-><init>(Lyf0/f;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyf0/f;->o:Lwi3/d;

    .line 7
    new-instance p2, Lyf0/f$h;

    invoke-direct {p2, p1, p0}, Lyf0/f$h;-><init>(Landroid/content/Context;Lyf0/f;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyf0/f;->p:Lwi3/d;

    return-void
.end method

.method public static final A(Lyf0/f;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "beauty"

    const-string v2, "setOnDismissListener"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyf0/f;->h:Lyf0/f$a;

    invoke-interface {p1}, Lyf0/f$a;->g()V

    .line 3
    iget-object p0, p0, Lyf0/f;->g:Lzf0/a;

    invoke-virtual {p0}, Lzf0/a;->i()V

    return-void
.end method

.method public static synthetic a(Lyf0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyf0/f;->u(Lyf0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lyf0/f;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lyf0/f;->A(Lyf0/f;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lyf0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyf0/f;->v(Lyf0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lyf0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lyf0/f;->w(Lyf0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lyf0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyf0/f;->t(Lyf0/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lyf0/f;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf0/f;->m(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    return-void
.end method

.method public static final synthetic g(Lyf0/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf0/f;->n(I)V

    return-void
.end method

.method public static final synthetic h(Lyf0/f;)Lzf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf0/f;->g:Lzf0/a;

    return-object p0
.end method

.method public static final synthetic i(Lyf0/f;)Lyf0/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf0/f;->h:Lyf0/f$a;

    return-object p0
.end method

.method public static final synthetic j(Lyf0/f;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    return-object p0
.end method

.method public static final synthetic k(Lyf0/f;)Ldg0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf0/f;->p()Ldg0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lyf0/f;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf0/f;->B(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    return-void
.end method

.method public static final t(Lyf0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyf0/f;->g:Lzf0/a;

    invoke-virtual {p1}, Lzf0/a;->j()V

    .line 2
    iget-object p1, p0, Lyf0/f;->h:Lyf0/f$a;

    invoke-interface {p1}, Lyf0/f$a;->d()V

    .line 3
    invoke-virtual {p0}, Lyf0/f;->p()Ldg0/b;

    move-result-object p1

    invoke-virtual {p1}, Ldg0/b;->g()V

    .line 4
    iget-object p1, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    invoke-virtual {p0, p1}, Lyf0/f;->B(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final u(Lyf0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyf0/f;->r()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final v(Lyf0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyf0/f;->g:Lzf0/a;

    invoke-virtual {p1}, Lzf0/a;->c()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final w(Lyf0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyf0/f;->o()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Lyf0/f;->h:Lyf0/f$a;

    invoke-interface {p0, p2}, Lyf0/f$a;->f(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyf0/f;->o()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lyf0/f;->o()Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return p2
.end method


# virtual methods
.method public final B(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "containerProgress"

    if-eqz v1, :cond_1

    .line 2
    sget p1, Lec0/e;->j1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 3
    :cond_1
    sget v1, Lec0/e;->j1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->setDir(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->setValue(F)V

    :goto_3
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "changeSelectItem "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "beauty"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    .line 3
    iget-object v0, p0, Lyf0/f;->g:Lzf0/a;

    invoke-virtual {v0, p1}, Lzf0/a;->k(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lyf0/f;->h:Lyf0/f$a;

    invoke-interface {v0}, Lyf0/f$a;->c()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lyf0/f;->p()Ldg0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg0/b;->d(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    .line 7
    invoke-virtual {p0, p1}, Lyf0/f;->B(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyf0/f;->p()Ldg0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg0/b;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lyf0/f;->g:Lzf0/a;

    invoke-virtual {v0, p1}, Lzf0/a;->g(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object p1

    iput-object p1, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    .line 4
    :cond_1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    iget-object p1, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "changeSelectTab"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lyf0/f;->p()Ldg0/b;

    move-result-object p1

    iget-object v0, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    invoke-virtual {p1, v0}, Ldg0/b;->d(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    .line 6
    iget-object p1, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    invoke-virtual {p0, p1}, Lyf0/f;->B(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    return-void
.end method

.method public final o()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/f;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->p1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lyf0/f;->y()V

    .line 5
    invoke-virtual {p0}, Lyf0/f;->z()V

    .line 6
    invoke-virtual {p0}, Lyf0/f;->x()V

    .line 7
    invoke-virtual {p0}, Lyf0/f;->s()V

    .line 8
    new-instance p1, Lyf0/a;

    invoke-direct {p1, p0}, Lyf0/a;-><init>(Lyf0/f;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final p()Ldg0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/f;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg0/b;

    return-object v0
.end method

.method public final q()Lzo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/f;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0/f;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-resetDialog>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->r5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lyf0/d;

    invoke-direct {v1, p0}, Lyf0/d;-><init>(Lyf0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->Lg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lyf0/b;

    invoke-direct {v1, p0}, Lyf0/b;-><init>(Lyf0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lec0/e;->k6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lyf0/c;

    invoke-direct {v1, p0}, Lyf0/c;-><init>(Lyf0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lec0/e;->q5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lyf0/e;

    invoke-direct {v1, p0}, Lyf0/e;-><init>(Lyf0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lih0/a;->b(Landroid/view/Window;)V

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lih0/a;->c(Landroid/view/Window;)V

    .line 6
    invoke-static {v0}, Lih0/a;->a(Landroid/view/Window;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lyf0/f;->h:Lyf0/f$a;

    invoke-interface {v0}, Lyf0/f$a;->b()V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf0/f;->g:Lzf0/a;

    invoke-virtual {v0}, Lzf0/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 4
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    .line 5
    :goto_0
    iput-object v1, p0, Lyf0/f;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    .line 6
    invoke-virtual {p0, v1}, Lyf0/f;->B(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V

    .line 7
    sget v0, Lec0/e;->j1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;

    new-instance v1, Lyf0/f$c;

    invoke-direct {v1, p0}, Lyf0/f$c;-><init>(Lyf0/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;->setListener(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$a;)V

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->Rq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p0}, Lyf0/f;->p()Ldg0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0}, Lyf0/f;->q()Lzo/c;

    move-result-object v0

    new-instance v1, Lyf0/f$d;

    invoke-direct {v1, p0}, Lyf0/f$d;-><init>(Lyf0/f;)V

    invoke-virtual {v0, v1}, Lzo/c;->b(Lap/d;)V

    .line 4
    sget v0, Lec0/e;->pj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lyf0/f;->q()Lzo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    return-void
.end method

.class public final Lbb0/b;
.super Lna0/b;
.source "InputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/b$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public final f:Leb0/b;

.field public final g:Lbb0/c;

.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lia0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Leb0/b;Lbb0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V
    .locals 1

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna0/b;-><init>()V

    iput-object p1, p0, Lbb0/b;->f:Leb0/b;

    iput-object p2, p0, Lbb0/b;->g:Lbb0/c;

    iput-object p3, p0, Lbb0/b;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lbb0/b;->i:Lia0/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbb0/b;->e:Z

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lbb0/b;)Lia0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0/b;->i:Lia0/b;

    return-object p0
.end method

.method public static final synthetic r(Lbb0/b;)Lbb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0/b;->g:Lbb0/c;

    return-object p0
.end method

.method public static final synthetic s(Lbb0/b;)Leb0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0/b;->f:Leb0/b;

    return-object p0
.end method

.method public static final synthetic t(Lbb0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbb0/b;->x()V

    return-void
.end method

.method public static final synthetic u(Lbb0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0/b;->e:Z

    return p0
.end method

.method public static final synthetic v(Lbb0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb0/b;->e:Z

    return-void
.end method

.method public static final synthetic w(Lbb0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbb0/b;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqa0/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lqa0/e;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lqa0/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lqa0/e;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-boolean v6, p0, Lbb0/b;->e:Z

    .line 7
    invoke-virtual {v0}, Lqa0/e;->b()Lcom/gotokeep/keep/interact/data/IPBizType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqa0/c;->a(Lcom/gotokeep/keep/interact/data/IPBizType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 8
    invoke-virtual {p0}, Lna0/b;->b()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v1 .. v13}, Lrb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "BarrageInputModule"

    const-string v2, "notifyModelChange"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbb0/b;->z()V

    .line 3
    iget-object v0, p0, Lbb0/b;->f:Leb0/b;

    invoke-interface {v0}, Lta0/a;->g()V

    .line 4
    iget-object v0, p0, Lbb0/b;->f:Leb0/b;

    invoke-interface {v0}, Leb0/b;->q()Z

    move-result v0

    iput-boolean v0, p0, Lbb0/b;->e:Z

    .line 5
    iget-object v0, p0, Lbb0/b;->f:Leb0/b;

    invoke-interface {v0}, Leb0/b;->o()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbb0/b;->e:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;->setBarrageBtnStatus(ZZ)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbb0/b;->i:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->m()Loa0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    iget-boolean v2, p0, Lbb0/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loa0/a;->c(ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbb0/b;->y()V

    .line 8
    iget-object v0, p0, Lbb0/b;->g:Lbb0/c;

    iget-boolean v1, p0, Lbb0/b;->e:Z

    invoke-virtual {v0, v1}, Lbb0/c;->t1(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lna0/b;->m()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/b;->g:Lbb0/c;

    const-string v1, "BarrageInputModule"

    invoke-virtual {v0, v1}, Lbb0/c;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;->b()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbb0/b;->g:Lbb0/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;->a()Ldb0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb0/c;->v1(Ldb0/a;)V

    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lna0/b;->d()Lqa0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputActivity;->j:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputActivity$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    iget-object v3, p0, Lbb0/b;->h:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {v0}, Lqa0/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lqa0/e;->i()Z

    move-result v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputActivity$a;->a(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    sget-object v1, Lrb0/c;->a:Lrb0/c$a;

    const-string v2, "BarrageInputModule"

    const-string v3, "gotoInputActivity"

    invoke-virtual {v1, v2, v3}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/interact/event/KIPEvent;

    sget-object v3, Lcom/gotokeep/keep/interact/event/KIPEventType;->g:Lcom/gotokeep/keep/interact/event/KIPEventType;

    invoke-virtual {v0}, Lqa0/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/interact/event/KIPEvent;-><init>(Lcom/gotokeep/keep/interact/event/KIPEventType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/b;->f:Leb0/b;

    invoke-interface {v0}, Leb0/b;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbb0/b$b;

    invoke-direct {v1, p0}, Lbb0/b$b;-><init>(Lbb0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbb0/b;->f:Leb0/b;

    invoke-interface {v0}, Leb0/b;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lbb0/b$c;

    invoke-direct {v1, p0}, Lbb0/b$c;-><init>(Lbb0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb0/b;->g:Lbb0/c;

    iget-object v1, p0, Lbb0/b;->h:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lbb0/b$d;->g:Lbb0/b$d;

    const-string v3, "BarrageInputModule"

    invoke-virtual {v0, v1, v2, v3}, Lbb0/c;->n1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

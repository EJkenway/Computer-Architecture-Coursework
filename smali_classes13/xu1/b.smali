.class public final Lxu1/b;
.super Ljava/lang/Object;
.source "PopLayerManager.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:Lwi3/d;

.field public static final d:Lwi3/d;

.field public static final e:Lwi3/d;

.field public static final f:Lxu1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxu1/b;

    invoke-direct {v0}, Lxu1/b;-><init>()V

    sput-object v0, Lxu1/b;->f:Lxu1/b;

    .line 2
    sget-object v0, Lxu1/b$g;->g:Lxu1/b$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxu1/b;->a:Lwi3/d;

    .line 3
    sget-object v0, Lxu1/b$d;->g:Lxu1/b$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxu1/b;->b:Lwi3/d;

    .line 4
    sget-object v0, Lxu1/b$f;->g:Lxu1/b$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxu1/b;->c:Lwi3/d;

    .line 5
    sget-object v0, Lxu1/b$h;->g:Lxu1/b$h;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxu1/b;->d:Lwi3/d;

    .line 6
    sget-object v0, Lxu1/b$e;->g:Lxu1/b$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxu1/b;->e:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lxu1/b;Ljava/lang/String;ZIIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxu1/b;->C(Ljava/lang/String;ZIII)V

    return-void
.end method

.method public static final synthetic a(Lxu1/b;)Lyu1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu1/b;->w()Lyu1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxu1/b;)Lgv1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu1/b;->x()Lgv1/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxu1/b;IIILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lxu1/b;->c(IIILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldv1/b;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxu1/b;->z(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "manager"

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "page hashCode change do not open"

    invoke-virtual {p1, v2, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "not only one direct open"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->o:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->g()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lhv1/b;->p(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "PopLayerWebActivity"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;->o:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "wait"

    invoke-virtual {p1, v2, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhv1/b;->e(Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    :goto_2
    return-void
.end method

.method public final B(IILjava/lang/String;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    sget-object v7, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lxu1/b$c;

    const/4 v6, 0x0

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lxu1/b$c;-><init>(IILjava/lang/String;ILandroid/app/Activity;Laj3/d;)V

    const/4 v0, 0x2

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;ZIII)V
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldv1/b;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "manager"

    const v2, 0x7fffffff

    if-ne p4, v2, :cond_0

    if-ne p3, v2, :cond_0

    if-eqz p5, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxu1/b;->o()Lzu1/a;

    move-result-object v2

    invoke-virtual {v2, p1, p3, p4, p5}, Lzu1/a;->b(Ljava/lang/String;III)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "can\'t show poplayer, because popLayerCountManager.isShowPoplayer return false"

    invoke-virtual {p1, v1, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p5

    invoke-virtual {p4, p3, p3, p5}, Lhv1/b;->l(III)I

    move-result p4

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p3, p3, p1, p4}, Lxu1/b;->B(IILjava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lhv1/b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "return,already in task"

    invoke-virtual {p1, v1, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p3

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v9}, Lhv1/b;->f(IIIIILxu1/a;Landroidx/fragment/app/Fragment;)Lhv1/a;

    .line 10
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object p2

    invoke-virtual {p2, p3, p4, p1}, Lhv1/b;->t(IILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lhv1/b;->r(II)V

    .line 12
    invoke-virtual {p0, p3}, Lxu1/b;->e(I)V

    :cond_4
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/poplayer/event/PopLayerPreCloseEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/poplayer/event/PopLayerPreCloseEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(ILhv1/a;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhv1/a;",
            "Ljava/util/List<",
            "Lhv1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhv1/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "manager"

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "showOrNot null"

    invoke-virtual {p1, v3, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object p3

    invoke-virtual {p3}, Ldv1/b;->h()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 5
    invoke-virtual {p3}, Landroid/app/Activity;->hashCode()I

    move-result p3

    if-eq p1, p3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p2}, Lhv1/a;->d()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object p1

    invoke-virtual {p2}, Lhv1/a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lhv1/b;->p(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "fragment not right"

    invoke-virtual {p1, v3, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p2}, Lhv1/a;->c()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu1/a;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p2}, Lhv1/a;->f()I

    move-result p3

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lxu1/a;->a(Lhv1/a;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "showOrNot false"

    invoke-virtual {p1, v3, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_6
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "showOrNot true"

    invoke-virtual {p1, v3, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_7
    :goto_3
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "activity not right"

    invoke-virtual {p1, v3, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final c(IIILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lhv1/b;->q(IIIZ)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxu1/b;->o()Lzu1/a;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lzu1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "confirm"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lfg/t;->r3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "manager"

    const-string v2, "directOpen"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhv1/b;->n(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already has other show,other url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lhv1/b;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p1}, Lxu1/b;->i(II)Lhv1/a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lxu1/b;->h(I)Lhv1/a;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "has task direct open"

    .line 6
    invoke-virtual {v0, v1, v3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lhv1/a;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lxu1/b;->g(IILhv1/a;)V

    goto :goto_0

    :cond_2
    const-string p1, "task is null"

    .line 8
    invoke-virtual {v0, v1, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lhv1/b;->h(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxu1/b;->w()Lyu1/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lyu1/b;->c(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public final g(IILhv1/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v1

    invoke-virtual {p3}, Lhv1/a;->e()I

    move-result v2

    invoke-virtual {p3}, Lhv1/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lhv1/b;->s(IIILjava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lhv1/a;->d()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 4
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxu1/b$a;

    const/4 p1, 0x0

    invoke-direct {v4, p3, v0, p1}, Lxu1/b$a;-><init>(Lhv1/a;Landroid/app/Activity;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final h(I)Lhv1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv1/b;->j(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    sget-object v3, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v3}, Lxu1/b;->r()Lhv1/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhv1/b;->i(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3, p1, v1}, Lxu1/b;->i(II)Lhv1/a;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    return-object v2
.end method

.method public final i(II)Lhv1/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxu1/b;->r()Lhv1/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhv1/b;->k(I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv1/a;

    .line 3
    invoke-virtual {v1}, Lhv1/a;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v2, p1, v1, p2}, Lxu1/b;->F(ILhv1/a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1/b;->x()Lgv1/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgv1/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1/b;->x()Lgv1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgv1/c;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldv1/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldv1/b;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ldv1/b;
    .locals 1

    sget-object v0, Lxu1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1/b;

    return-object v0
.end method

.method public final o()Lzu1/a;
    .locals 1

    sget-object v0, Lxu1/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu1/a;

    return-object v0
.end method

.method public final p(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxu1/b;->w()Lyu1/b;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lyu1/b;->e(Lyu1/b;Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;ILjava/lang/Object;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv1/b;->e(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lhv1/b;
    .locals 1

    sget-object v0, Lxu1/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1/b;

    return-object v0
.end method

.method public final s()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldv1/b;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldv1/b;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0}, Ldv1/b;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxu1/b;->w()Lyu1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lyu1/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lyu1/b;
    .locals 1

    sget-object v0, Lxu1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1/b;

    return-object v0
.end method

.method public final x()Lgv1/c;
    .locals 1

    sget-object v0, Lxu1/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1/c;

    return-object v0
.end method

.method public final y(Landroid/app/Application;)V
    .locals 7

    const-string v0, "app"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv1/b;->i(Landroid/app/Application;)V

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lxu1/b$b;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lxu1/b$b;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lxu1/b;->n()Ldv1/b;

    move-result-object v2

    invoke-virtual {v2}, Ldv1/b;->h()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "targetPageCode"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_6

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

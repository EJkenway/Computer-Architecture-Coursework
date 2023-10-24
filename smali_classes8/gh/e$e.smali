.class public final Lgh/e$e;
.super Lxk/o;
.source "NormalWorkoutAdPluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/e;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lgh/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgh/e;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lgh/e$e;->g:Landroid/view/View;

    iput-object p2, p0, Lgh/e$e;->h:Lgh/e;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgh/e$e;->g:Landroid/view/View;

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lgh/e$e$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lgh/e$e$a;-><init>(Lgh/e$e;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

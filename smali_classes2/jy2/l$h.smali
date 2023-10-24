.class public final Ljy2/l$h;
.super Lij3/p;
.source "ActionStartPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l;->L1(Liy2/g;)V
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
.field public final synthetic g:Ljy2/l;

.field public final synthetic h:Liy2/g;


# direct methods
.method public constructor <init>(Ljy2/l;Liy2/g;)V
    .locals 0

    iput-object p1, p0, Ljy2/l$h;->g:Ljy2/l;

    iput-object p2, p0, Ljy2/l$h;->h:Liy2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy2/l$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ljy2/l$h;->g:Ljy2/l;

    invoke-static {v0}, Ljy2/l;->r1(Ljy2/l;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljy2/l$h$a;

    invoke-direct {v1, p0}, Ljy2/l$h$a;-><init>(Ljy2/l$h;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lx30/r;->e(Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

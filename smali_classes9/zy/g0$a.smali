.class public final Lzy/g0$a;
.super Ljava/lang/Object;
.source "SleepLogCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/g0;->x1(Lxy/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/g0;

.field public final synthetic h:Lxy/j0;


# direct methods
.method public constructor <init>(Lzy/g0;Lxy/j0;)V
    .locals 0

    iput-object p1, p0, Lzy/g0$a;->g:Lzy/g0;

    iput-object p2, p0, Lzy/g0$a;->h:Lxy/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lvy/c;->b:Lvy/c;

    iget-object v0, p0, Lzy/g0$a;->h:Lxy/j0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzy/g0$a;->g:Lzy/g0;

    invoke-static {p1}, Lzy/g0;->v1(Lzy/g0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzy/g0$a$a;

    invoke-direct {v0, p0}, Lzy/g0$a$a;-><init>(Lzy/g0$a;)V

    invoke-static {p1, v0}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

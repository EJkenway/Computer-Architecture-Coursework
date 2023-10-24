.class public final Lc03/i$f$a;
.super Lij3/p;
.source "CourseDownloadingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/i$f;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lc03/i$f;


# direct methods
.method public constructor <init>(Lc03/i$f;)V
    .locals 0

    iput-object p1, p0, Lc03/i$f$a;->g:Lc03/i$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc03/i$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc03/i$f$a;->g:Lc03/i$f;

    iget-object v0, v0, Lc03/i$f;->g:Lc03/i;

    invoke-static {v0}, Lc03/i;->v1(Lc03/i;)V

    .line 3
    iget-object v0, p0, Lc03/i$f$a;->g:Lc03/i$f;

    iget-object v0, v0, Lc03/i$f;->g:Lc03/i;

    invoke-static {v0}, Lc03/i;->s1(Lc03/i;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object v0

    new-instance v1, Lc03/i$f$a$a;

    invoke-direct {v1, p0}, Lc03/i$f$a$a;-><init>(Lc03/i$f$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->x1(Lhj3/l;)V

    return-void
.end method

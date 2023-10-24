.class public final Lt01/e1$b;
.super Lij3/p;
.source "KitbitDiscoverCourseCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/e1;->u1(Lt01/e1;Ls01/u;Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;Landroid/view/View;)V
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
.field public final synthetic g:Ls01/u;

.field public final synthetic h:Lt01/e1;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;


# direct methods
.method public constructor <init>(Ls01/u;Lt01/e1;Landroid/view/View;Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;)V
    .locals 0

    iput-object p1, p0, Lt01/e1$b;->g:Ls01/u;

    iput-object p2, p0, Lt01/e1$b;->h:Lt01/e1;

    iput-object p3, p0, Lt01/e1$b;->i:Landroid/view/View;

    iput-object p4, p0, Lt01/e1$b;->j:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/e1$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lh11/d1;->a:Lh11/d1;

    .line 3
    iget-object v1, p0, Lt01/e1$b;->g:Ls01/u;

    invoke-virtual {v1}, Ls01/u;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lt01/e1$b;->h:Lt01/e1;

    invoke-static {v2}, Lt01/e1;->r1(Lt01/e1;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lt01/e1$b;->g:Ls01/u;

    invoke-virtual {v3}, Ls01/u;->getIndex()I

    move-result v3

    .line 6
    iget-object v4, p0, Lt01/e1$b;->g:Ls01/u;

    invoke-virtual {v4}, Ls01/u;->getSectionType()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lh11/d1;->b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lt01/e1$b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt01/e1$b;->j:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

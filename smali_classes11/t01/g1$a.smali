.class public final Lt01/g1$a;
.super Lij3/p;
.source "KitbitDiscoverCoursesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/g1;->s1(Lt01/g1;Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lt01/g1$a;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;

    iput-object p2, p0, Lt01/g1$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/g1$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lh11/d1;->a:Lh11/d1;

    iget-object v1, p0, Lt01/g1$a;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lh11/d1;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt01/g1$a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt01/g1$a;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

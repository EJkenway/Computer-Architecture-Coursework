.class public final Lj03/m2$a$a;
.super Lij3/p;
.source "CourseDetailRecommendItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/m2$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lj03/m2$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj03/m2$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj03/m2$a$a;->g:Lj03/m2$a;

    iput-object p2, p0, Lj03/m2$a$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/m2$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lj03/m2$a$a;->g:Lj03/m2$a;

    iget-object v0, v0, Lj03/m2$a;->h:Li03/b;

    .line 3
    invoke-virtual {v0}, Li03/b;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj03/m2$a$a;->g:Lj03/m2$a;

    iget-object v2, v2, Lj03/m2$a;->g:Lj03/m2;

    invoke-static {v2}, Lj03/m2;->q1(Lj03/m2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendItemView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lj03/m2$a$a;->h:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li03/b;->i1(Landroid/view/View;)V

    return-void
.end method

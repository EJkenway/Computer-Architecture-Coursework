.class public final Lhs0/e2$a;
.super Ljava/lang/Object;
.source "SuitCourseExplorerBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/e2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/e2;


# direct methods
.method public constructor <init>(Lhs0/e2;)V
    .locals 0

    iput-object p1, p0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lhs0/e2$a$a;

    invoke-direct {p1, p0}, Lhs0/e2$a$a;-><init>(Lhs0/e2$a;)V

    .line 2
    iget-object v0, p0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {v0}, Lhs0/e2;->a(Lhs0/e2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    .line 4
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyi/v0$b;->u(Ljava/lang/String;)Lyi/v0$b;

    .line 5
    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {v0}, Lhs0/e2;->d(Lhs0/e2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {v1}, Lhs0/e2;->a(Lhs0/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {p1}, Lhs0/e2;->b(Lhs0/e2;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {p1}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lhs0/e2$a;->g:Lhs0/e2;

    invoke-static {v0}, Lhs0/e2;->c(Lhs0/e2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "next"

    .line 11
    invoke-static {v1, p1, v0}, Lso0/a;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

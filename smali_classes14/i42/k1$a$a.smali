.class public final Li42/k1$a$a;
.super Lij3/p;
.source "SummaryReportCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/k1$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/k1$a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Li42/k1$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li42/k1$a$a;->g:Li42/k1$a;

    iput-object p2, p0, Li42/k1$a$a;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li42/k1$a$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Li42/k1$a$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    sget v0, Ln02/i;->h5:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object p1, p1, Li42/k1$a;->g:Li42/k1;

    invoke-static {p1}, Li42/k1;->r1(Li42/k1;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    new-instance p1, Lf42/r;

    iget-object v0, p0, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object v0, v0, Li42/k1$a;->g:Li42/k1;

    invoke-static {v0}, Li42/k1;->s1(Li42/k1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object v1, v1, Li42/k1$a;->h:Lh42/s0;

    invoke-virtual {v1}, Lh42/s0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lf42/r;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    new-instance v0, Li42/k1$a$a$a;

    invoke-direct {v0, p0}, Li42/k1$a$a$a;-><init>(Li42/k1$a$a;)V

    invoke-virtual {p1, v0}, Lf42/r;->c(Lhj3/l;)V

    const-string p1, "unsolved"

    .line 6
    invoke-static {p1}, Ll42/o;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object v0, v0, Li42/k1$a;->g:Li42/k1;

    invoke-static {v0}, Li42/k1;->q1(Li42/k1;)Lc42/d3$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object v1, v1, Li42/k1$a;->h:Lh42/s0;

    invoke-virtual {v1}, Lh42/s0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lc42/d3$a;->c(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

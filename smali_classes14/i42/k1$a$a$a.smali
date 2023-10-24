.class public final Li42/k1$a$a$a;
.super Lij3/p;
.source "SummaryReportCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/k1$a$a;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/k1$a$a;


# direct methods
.method public constructor <init>(Li42/k1$a$a;)V
    .locals 0

    iput-object p1, p0, Li42/k1$a$a$a;->g:Li42/k1$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li42/k1$a$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li42/k1$a$a$a;->g:Li42/k1$a$a;

    iget-object v0, v0, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object v0, v0, Li42/k1$a;->g:Li42/k1;

    invoke-static {v0}, Li42/k1;->r1(Li42/k1;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 3
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li42/k1$a$a$a;->g:Li42/k1$a$a;

    iget-object v0, v0, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object v0, v0, Li42/k1$a;->g:Li42/k1;

    invoke-static {v0}, Li42/k1;->s1(Li42/k1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li42/k1$a$a$a;->g:Li42/k1$a$a;

    iget-object v1, v1, Li42/k1$a$a;->g:Li42/k1$a;

    iget-object v1, v1, Li42/k1$a;->h:Lh42/s0;

    invoke-virtual {v1}, Lh42/s0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.outdoorActivity.logId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Ll42/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

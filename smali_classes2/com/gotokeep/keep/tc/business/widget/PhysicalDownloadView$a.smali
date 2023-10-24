.class public Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;
.super Lcom/gotokeep/keep/domain/download/task/i$c;
.source "PhysicalDownloadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->e(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Lcom/gotokeep/keep/common/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->e(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Lcom/gotokeep/keep/common/utils/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->f(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Lcom/gotokeep/keep/common/utils/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Lcom/gotokeep/keep/common/utils/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lmi2/i;->v:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lmi2/i;->A:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->m()V

    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/domain/download/task/i$c;->e(JJ)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;->a:Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->d(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;JJ)V

    return-void
.end method

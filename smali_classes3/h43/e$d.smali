.class public final Lh43/e$d;
.super Ljava/lang/Object;
.source "SeriesDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh43/e;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lh43/e;Z)V
    .locals 0

    iput-object p1, p0, Lh43/e$d;->g:Lh43/e;

    iput-boolean p2, p0, Lh43/e$d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lh43/e$d;->h:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lh43/e$d;->g:Lh43/e;

    invoke-virtual {v0}, Lh43/e;->i()Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Ldy2/g;->Yf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Ldy2/g;->F6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Lh43/e$d$a;

    invoke-direct {v0, p0}, Lh43/e$d$a;-><init>(Lh43/e$d;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lh43/e$d;->g:Lh43/e;

    invoke-static {p1}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object p1

    iget-object v0, p0, Lh43/e$d;->g:Lh43/e;

    invoke-static {v0}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object v0

    invoke-virtual {v0}, Le43/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "subscribe"

    invoke-virtual {p1, v0, v2}, Le43/d;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lh43/e$d;->g:Lh43/e;

    invoke-static {p1}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0, v1}, Le43/d;->t1(Le43/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

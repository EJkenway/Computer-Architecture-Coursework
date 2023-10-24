.class public final Lhs0/e2;
.super Ljava/lang/Object;
.source "SuitCourseExplorerBottomPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/e2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    iput-object p2, p0, Lhs0/e2;->b:Ljava/lang/String;

    iput-object p3, p0, Lhs0/e2;->c:Ljava/lang/String;

    iput-object p4, p0, Lhs0/e2;->d:Lhj3/a;

    .line 2
    sget p2, Lgn0/f;->xh:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lhs0/e2$a;

    invoke-direct {p2, p0}, Lhs0/e2$a;-><init>(Lhs0/e2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhs0/e2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic a(Lhs0/e2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/e2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lhs0/e2;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/e2;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lhs0/e2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/e2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lhs0/e2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/e2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    return-object p0
.end method


# virtual methods
.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs0/e2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    sget v1, Lgn0/f;->Th:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvSelected"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    sget v1, Lgn0/h;->l4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km\u2026uit_selected_train_count)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lhs0/e2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    sget v1, Lgn0/f;->xh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

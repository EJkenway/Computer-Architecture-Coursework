.class public final Lt01/v$a;
.super Ljava/lang/Object;
.source "HRDaysPresenter.kt"

# interfaces
.implements Lpo/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/v;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lt01/v;


# direct methods
.method public constructor <init>(Lt01/v;)V
    .locals 0

    iput-object p1, p0, Lt01/v$a;->c:Lt01/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lt01/v$a;->a:I

    .line 3
    iput p1, p0, Lt01/v$a;->b:I

    return-void
.end method

.method public static synthetic c(Lt01/v$a;)V
    .locals 0

    invoke-static {p0}, Lt01/v$a;->d(Lt01/v$a;)V

    return-void
.end method

.method public static final d(Lt01/v$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt01/v$a;->e()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lt01/v$a;->b:I

    .line 2
    iget-object v0, p0, Lt01/v$a;->c:Lt01/v;

    invoke-static {v0, p1}, Lt01/v;->x1(Lt01/v;I)V

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lt01/u;

    invoke-direct {p1, p0}, Lt01/u;-><init>(Lt01/v$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lt01/v$a;->c:Lt01/v;

    invoke-static {p1}, Lt01/v;->s1(Lt01/v;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;->b()V

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lt01/v$a;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lt01/v$a;->a:I

    iget v1, p0, Lt01/v$a;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    iput v1, p0, Lt01/v$a;->a:I

    .line 3
    iget-object v0, p0, Lt01/v$a;->c:Lt01/v;

    invoke-static {v0}, Lt01/v;->u1(Lt01/v;)Ls01/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt01/v$a;->c:Lt01/v;

    .line 4
    invoke-virtual {v0}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lt01/v$a;->b:I

    invoke-static {v1, v2, v3}, Lt01/v;->A1(Lt01/v;Ljava/util/List;I)V

    .line 5
    invoke-virtual {v0}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lt01/v$a;->b:I

    invoke-static {v1, v2, v3}, Lt01/v;->z1(Lt01/v;Ljava/util/List;I)V

    .line 6
    invoke-virtual {v0}, Ls01/i;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lt01/v$a;->b:I

    invoke-static {v1, v0, v2}, Lt01/v;->y1(Lt01/v;Ljava/util/List;I)V

    .line 7
    invoke-static {v1}, Lt01/v;->v1(Lt01/v;)Lhj3/l;

    move-result-object v0

    iget v1, p0, Lt01/v$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

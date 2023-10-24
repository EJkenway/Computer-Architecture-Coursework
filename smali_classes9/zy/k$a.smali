.class public final Lzy/k$a;
.super Ljava/lang/Object;
.source "ExerciseEvaluationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/k;->q1(Lxy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

.field public final synthetic h:Lxy/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;Lxy/m;I)V
    .locals 0

    iput-object p1, p0, Lzy/k$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    iput-object p2, p0, Lzy/k$a;->h:Lxy/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvy/a;->c:Lvy/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzy/k$a;->h:Lxy/m;

    invoke-virtual {v1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvy/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lvy/c;->b:Lvy/c;

    iget-object v0, p0, Lzy/k$a;->h:Lxy/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzy/k$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/k$a;->h:Lxy/m;

    invoke-virtual {v0}, Lxy/m;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

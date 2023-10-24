.class public final Lzy/l$a;
.super Ljava/lang/Object;
.source "ExerciseEvaluationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/l;->v1(Lxy/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;

.field public final synthetic h:Lxy/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;Lxy/n;)V
    .locals 0

    iput-object p1, p0, Lzy/l$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;

    iput-object p2, p0, Lzy/l$a;->h:Lxy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvy/c;->b:Lvy/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v4, "kts_detail"

    invoke-static/range {v0 .. v6}, Lvy/c;->e(Lvy/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzy/l$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ExerciseEvaluationView;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lzy/l$a;->h:Lxy/n;

    invoke-virtual {v1}, Lxy/n;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsw/b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

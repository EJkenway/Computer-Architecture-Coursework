.class public final Li23/a$a;
.super Ljava/lang/Object;
.source "ExerciseListCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23/a;->s1(Le23/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li23/a;

.field public final synthetic h:Le23/a;


# direct methods
.method public constructor <init>(Li23/a;Le23/a;)V
    .locals 0

    iput-object p1, p0, Li23/a$a;->g:Li23/a;

    iput-object p2, p0, Li23/a$a;->h:Le23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Li23/a$a;->g:Li23/a;

    iget-object v0, p0, Li23/a$a;->h:Le23/a;

    invoke-static {p1, v0}, Li23/a;->r1(Li23/a;Le23/a;)V

    .line 3
    iget-object p1, p0, Li23/a$a;->g:Li23/a;

    invoke-static {p1}, Li23/a;->q1(Li23/a;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li23/a$a;->h:Le23/a;

    invoke-virtual {v0}, Le23/a;->j1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

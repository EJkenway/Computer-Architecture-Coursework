.class public final Li23/b$b;
.super Ljava/lang/Object;
.source "ExerciseListFilterGridItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23/b;->r1(Le23/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li23/b;

.field public final synthetic h:Le23/b;


# direct methods
.method public constructor <init>(Li23/b;Le23/b;)V
    .locals 0

    iput-object p1, p0, Li23/b$b;->g:Li23/b;

    iput-object p2, p0, Li23/b$b;->h:Le23/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li23/b$b;->h:Le23/b;

    invoke-virtual {p1}, Le23/b;->j1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Le23/b;->k1(Z)V

    .line 2
    iget-object p1, p0, Li23/b$b;->h:Le23/b;

    invoke-virtual {p1}, Le23/b;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li23/b$b;->g:Li23/b;

    invoke-static {p1}, Li23/b;->q1(Li23/b;)Li23/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li23/b$b;->h:Le23/b;

    invoke-virtual {v0}, Le23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object v0

    invoke-interface {p1, v0}, Li23/b$a;->l0(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li23/b$b;->g:Li23/b;

    invoke-static {p1}, Li23/b;->q1(Li23/b;)Li23/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li23/b$b;->h:Le23/b;

    invoke-virtual {v0}, Le23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object v0

    invoke-interface {p1, v0}, Li23/b$a;->S1(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;)V

    :cond_1
    :goto_0
    return-void
.end method

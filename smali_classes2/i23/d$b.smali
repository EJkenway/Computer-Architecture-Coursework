.class public final Li23/d$b;
.super Ljava/lang/Object;
.source "ExerciseListFilterLeftSubItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23/d;->s1(Le23/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li23/d;

.field public final synthetic h:Le23/d;


# direct methods
.method public constructor <init>(Li23/d;Le23/d;)V
    .locals 0

    iput-object p1, p0, Li23/d$b;->g:Li23/d;

    iput-object p2, p0, Li23/d$b;->h:Le23/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li23/d$b;->h:Le23/d;

    invoke-virtual {p1}, Le23/d;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Li23/d$b;->g:Li23/d;

    iget-object v0, p0, Li23/d$b;->h:Le23/d;

    invoke-static {p1, v0}, Li23/d;->r1(Li23/d;Le23/d;)V

    .line 3
    iget-object p1, p0, Li23/d$b;->g:Li23/d;

    invoke-static {p1}, Li23/d;->q1(Li23/d;)Li23/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li23/d$b;->h:Le23/d;

    invoke-virtual {v0}, Le23/d;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object v0

    iget-object v1, p0, Li23/d$b;->h:Le23/d;

    invoke-virtual {v1}, Le23/d;->k1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li23/d$a;->a(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    :cond_1
    return-void
.end method

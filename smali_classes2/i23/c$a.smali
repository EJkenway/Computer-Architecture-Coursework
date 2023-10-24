.class public final Li23/c$a;
.super Ljava/lang/Object;
.source "ExerciseListFilterLeftMainItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23/c;->s1(Le23/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li23/c;

.field public final synthetic h:Le23/c;


# direct methods
.method public constructor <init>(Li23/c;Le23/c;)V
    .locals 0

    iput-object p1, p0, Li23/c$a;->g:Li23/c;

    iput-object p2, p0, Li23/c$a;->h:Le23/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li23/c$a;->g:Li23/c;

    iget-object v0, p0, Li23/c$a;->h:Le23/c;

    invoke-static {p1, v0}, Li23/c;->r1(Li23/c;Le23/c;)V

    .line 2
    iget-object p1, p0, Li23/c$a;->g:Li23/c;

    invoke-static {p1}, Li23/c;->q1(Li23/c;)Li23/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li23/c$a;->h:Le23/c;

    invoke-virtual {v0}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Li23/e;->b(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    :cond_0
    return-void
.end method

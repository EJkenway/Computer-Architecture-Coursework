.class public final Ln80/a$b;
.super Lij3/p;
.source "GoalCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/a;-><init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ln80/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;)V
    .locals 0

    iput-object p1, p0, Ln80/a$b;->g:Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln80/b;
    .locals 3

    .line 1
    new-instance v0, Ln80/b;

    iget-object v1, p0, Ln80/a$b;->g:Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;

    sget v2, Ll40/p;->m8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.recall.mvp.view.GoalTaskView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalTaskView;

    invoke-direct {v0, v1}, Ln80/b;-><init>(Lcom/gotokeep/keep/fd/business/recall/mvp/view/GoalTaskView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln80/a$b;->a()Ln80/b;

    move-result-object v0

    return-object v0
.end method

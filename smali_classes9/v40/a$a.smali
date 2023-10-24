.class public final Lv40/a$a;
.super Lij3/p;
.source "GoalCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40/a;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lv40/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalCardView;)V
    .locals 0

    iput-object p1, p0, Lv40/a$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv40/b;
    .locals 3

    .line 1
    new-instance v0, Lv40/b;

    iget-object v1, p0, Lv40/a$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalCardView;

    sget v2, Ll40/p;->K1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.account.guide.mvp.view.preview.GoalTaskView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalTaskView;

    invoke-direct {v0, v1}, Lv40/b;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/preview/GoalTaskView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv40/a$a;->a()Lv40/b;

    move-result-object v0

    return-object v0
.end method

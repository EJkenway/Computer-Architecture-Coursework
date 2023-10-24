.class public final Lhs0/v1$b;
.super Lij3/p;
.source "SuitCommonBigCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/v1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhs0/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;)V
    .locals 0

    iput-object p1, p0, Lhs0/v1$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/x1;
    .locals 3

    .line 1
    new-instance v0, Lhs0/x1;

    iget-object v1, p0, Lhs0/v1$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v2, Lgn0/f;->pb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoTagView;

    const-string v2, "view.tagContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhs0/x1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoTagView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/v1$b;->a()Lhs0/x1;

    move-result-object v0

    return-object v0
.end method

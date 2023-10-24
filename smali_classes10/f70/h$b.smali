.class public final Lf70/h$b;
.super Lij3/p;
.source "MyPageCardPrimeWrapperPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/h;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf70/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V
    .locals 0

    iput-object p1, p0, Lf70/h$b;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf70/f;
    .locals 3

    .line 1
    new-instance v0, Lf70/f;

    iget-object v1, p0, Lf70/h$b;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    sget v2, Ll40/p;->j5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageCardPrimeView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    invoke-direct {v0, v1}, Lf70/f;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/h$b;->a()Lf70/f;

    move-result-object v0

    return-object v0
.end method

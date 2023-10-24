.class public final Li42/j$s;
.super Lij3/p;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/j;


# direct methods
.method public constructor <init>(Li42/j;)V
    .locals 0

    iput-object p1, p0, Li42/j$s;->g:Li42/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li42/j$s;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Li42/j$s;->g:Li42/j;

    invoke-static {p1}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->performClick()Z

    return-void
.end method

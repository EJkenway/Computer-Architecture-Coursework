.class public final Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$b;
.super Lij3/p;
.source "CenterScrollView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$b;->g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$b;->g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->b(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$b;->g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->d(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;IZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$b;->a(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

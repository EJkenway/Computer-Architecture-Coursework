.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$c;
.super Lij3/p;
.source "KtScaleTrendDetailListFragment.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$c;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->f(J)V

    .line 2
    invoke-virtual {v0, p3, p4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->d(J)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$c;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$c;->a(JJI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$e;
.super Lij3/p;
.source "KtScaleTabTrendFragment.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$e;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJZI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->h(J)V

    .line 2
    invoke-virtual {v0, p3, p4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->g(J)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->e(Z)V

    .line 4
    invoke-virtual {v0, p6}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->f(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$e;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->l()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$e;->a(JJZI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

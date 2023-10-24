.class public final Lhs0/r0$c;
.super Ljava/lang/Object;
.source "SportPinnedCalenderPresenterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/r0;->u1(Las0/x2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/r0;

.field public final synthetic h:Las0/x2;


# direct methods
.method public constructor <init>(Lhs0/r0;Las0/x2;)V
    .locals 0

    iput-object p1, p0, Lhs0/r0$c;->g:Lhs0/r0;

    iput-object p2, p0, Lhs0/r0$c;->h:Las0/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/r0$c;->h:Las0/x2;

    invoke-virtual {p1}, Las0/x2;->l1()Lwi3/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhs0/r0$c;->g:Lhs0/r0;

    invoke-static {v0}, Lhs0/r0;->I1(Lhs0/r0;)Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string v0, "adjust_single_plan"

    invoke-static {p1, v0}, Lso0/a;->C(ILjava/lang/String;)V

    return-void
.end method

.class public final Lls0/x$a;
.super Ljava/lang/Object;
.source "PrimeMultipleInOneV3TabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/x;->q1(Lcs0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

.field public final synthetic j:Lls0/x;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcs0/s;

.field public final synthetic p:Lcs0/u;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;Lls0/x;Ljava/util/List;Lcs0/s;Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;ILcs0/u;)V
    .locals 0

    iput p1, p0, Lls0/x$a;->g:I

    iput-object p2, p0, Lls0/x$a;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;

    iput-object p3, p0, Lls0/x$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    iput-object p4, p0, Lls0/x$a;->j:Lls0/x;

    iput-object p5, p0, Lls0/x$a;->n:Ljava/util/List;

    iput-object p6, p0, Lls0/x$a;->o:Lcs0/s;

    iput-object p9, p0, Lls0/x$a;->p:Lcs0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/x$a;->o:Lcs0/s;

    invoke-virtual {p1}, Lcs0/s;->l1()I

    move-result p1

    iget v0, p0, Lls0/x$a;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lls0/x$a;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lls0/x$a;->o:Lcs0/s;

    iget v0, p0, Lls0/x$a;->g:I

    invoke-virtual {p1, v0}, Lcs0/s;->m1(I)V

    .line 4
    iget-object p1, p0, Lls0/x$a;->j:Lls0/x;

    invoke-virtual {p1}, Lls0/x;->s1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lls0/x$a;->p:Lcs0/u;

    invoke-virtual {p1}, Lcs0/u;->i1()Lcs0/s;

    move-result-object p1

    invoke-virtual {p1}, Lcs0/s;->i1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lls0/x$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_SUIT_TYPE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "suit"

    goto :goto_1

    .line 7
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_LIVE_COURSE_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "live"

    goto :goto_1

    .line 8
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "series_course"

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 9
    :goto_1
    invoke-static {p1, v0}, Lso0/a;->n1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

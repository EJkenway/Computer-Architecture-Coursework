.class public final Lhs0/q$a;
.super Ljava/lang/Object;
.source "PrimeLiveCourseV2WrapperPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/q;->u1(Las0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

.field public final synthetic h:Lhs0/q;

.field public final synthetic i:Las0/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;Lhs0/q;Las0/q;)V
    .locals 0

    iput-object p1, p0, Lhs0/q$a;->g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    iput-object p2, p0, Lhs0/q$a;->h:Lhs0/q;

    iput-object p3, p0, Lhs0/q$a;->i:Las0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhs0/q$a;->h:Lhs0/q;

    invoke-static {p1}, Lhs0/q;->q1(Lhs0/q;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseV2WrapperView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/q$a;->g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    const-string v2, "home_prime_keep_live"

    const-string v3, "prime"

    invoke-static {v2, v0, v3, v1}, Lcom/gotokeep/keep/km/suit/utils/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/q$a;->i:Las0/q;

    invoke-virtual {p1}, Las0/q;->k1()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lhs0/q$a;->i:Las0/q;

    invoke-virtual {p1}, Las0/q;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lhs0/q$a;->i:Las0/q;

    invoke-virtual {p1}, Las0/q;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget p1, Lgn0/h;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.find_out_more)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lso0/a;->X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

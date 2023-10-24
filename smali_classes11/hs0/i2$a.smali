.class public final Lhs0/i2$a;
.super Ljava/lang/Object;
.source "SuitCourseV2WrapperPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/i2;->u1(Las0/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

.field public final synthetic h:Lhs0/i2;

.field public final synthetic i:Las0/c2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;Lhs0/i2;Las0/c2;)V
    .locals 0

    iput-object p1, p0, Lhs0/i2$a;->g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    iput-object p2, p0, Lhs0/i2$a;->h:Lhs0/i2;

    iput-object p3, p0, Lhs0/i2$a;->i:Las0/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/i2$a;->h:Lhs0/i2;

    invoke-static {p1}, Lhs0/i2;->q1(Lhs0/i2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseV2WrapperView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/i2$a;->g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/i2$a;->i:Las0/c2;

    invoke-virtual {p1}, Las0/c2;->k1()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhs0/i2$a;->i:Las0/c2;

    invoke-virtual {v0}, Las0/c2;->i1()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhs0/i2$a;->i:Las0/c2;

    invoke-virtual {v1}, Las0/c2;->j1()Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lgn0/h;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.find_out_more)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lhs0/i2$a;->i:Las0/c2;

    invoke-virtual {v3}, Las0/c2;->j1()Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->l()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lso0/a;->W(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

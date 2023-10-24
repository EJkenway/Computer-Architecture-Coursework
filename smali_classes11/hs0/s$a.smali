.class public final Lhs0/s$a;
.super Ljava/lang/Object;
.source "PrimeNewWelfarePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/s;->r1(Las0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;


# direct methods
.method public constructor <init>(Lhs0/s;Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;)V
    .locals 0

    iput-object p1, p0, Lhs0/s$a;->g:Lhs0/s;

    iput-object p2, p0, Lhs0/s$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/s$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lhs0/s$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lso0/a;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhs0/s$a;->g:Lhs0/s;

    invoke-static {p1}, Lhs0/s;->q1(Lhs0/s;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimeNewWelfareView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lhs0/s$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

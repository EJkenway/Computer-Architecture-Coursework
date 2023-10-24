.class public final Lhs0/m$a;
.super Ljava/lang/Object;
.source "PrimeDetailNewWelfarePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/m;->q1(Las0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeDetailNewWelfareView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeDetailNewWelfareView;Lhs0/m;Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;)V
    .locals 0

    iput-object p1, p0, Lhs0/m$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeDetailNewWelfareView;

    iput-object p3, p0, Lhs0/m$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/m$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeDetailNewWelfareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeDetailNewWelfareView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/PrimeDetailNewWelfareView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/m$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
